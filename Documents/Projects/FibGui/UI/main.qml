import QtQuick
import QtQuick.Controls.Basic
ApplicationWindow {
    visible: true
    width: 400
    height: 600
    title: "HelloApp"
    Rectangle {
        anchors.fill: parent
        Image {
            id: imagePhoto
            anchors.fill: parent
            width: parent.width
            height: parent.height
            transformOrigin: Item.Center
            rotation: 90
            source: "./images/playas.jpg"
            fillMode: Image.PreserveAspectFit
        }
        Rectangle {
            anchors.fill: parent
            color: "transparent"
            Text {
                anchors {
                    bottom: parent.bottom
                    bottomMargin: 12
                    left: parent.left
                    leftMargin: 12
                }
                text: "16:38:33"
                font.pixelSize: 24
            }
        }
    }
}