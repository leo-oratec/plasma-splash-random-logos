import QtQuick 2.1


Image {
    id: root
    source: "images/background.png"

    property int stage

    onStageChanged: {
        if (stage == 1) {
            introAnimation.running = true
        }
    }
    Image {
        id: topRect
        anchors.horizontalCenter: parent.horizontalCenter
        y: root.height / 3 - 50
        opacity: 0
        source: "images/rectangle.png"
        Image {
            source: new Array(
                "images/logos/blue-archive.png",
                "images/logos/evangelion.png",
                "images/logos/genshin.png",
                "images/logos/550w.png",
                "images/logos/k-on.png",
                "images/logos/osulazer.png",
                "images/logos/ensemblestarsmusic.png",
                "images/logos/bocchitherock.png",
                "images/logos/breakingbad.png",
                "images/logos/error.png")
                [Math.floor(Math.random()*10)]
            anchors.centerIn: parent
        }
        Rectangle {
            radius: 3
            color: "#33eeeeee"
            anchors { 
                bottom: parent.bottom
                bottomMargin: -36
                horizontalCenter: parent.horizontalCenter
            }
            height: 6
            width: height*24
            Rectangle {
                radius: 3
                anchors {
                    left: parent.left
                    top: parent.top
                    bottom: parent.bottom
                }
                width: (parent.width / 6) * (stage - 1)
                color: "#eeeeeeee"
                Behavior on width { 
                    PropertyAnimation {
                        duration: 250
                        easing.type: Easing.InOutQuad
                    }
                }
            }
        }
    }

    SequentialAnimation {
        id: introAnimation
        running: false

        ParallelAnimation {
            PropertyAnimation {
                property: "opacity"
                target: topRect
                to: 1
                duration: 1000
                easing.type: Easing.InOutQuart
                easing.overshoot: 1.0
            }
        }
    }
}
