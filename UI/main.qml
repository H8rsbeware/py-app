import QtQuick
import QtQuick.Controls.Basic

ApplicationWindow {
    visible: true
    width: 600
    height: 500
    title: "App"

    Text {
        anchors.centerLn: parent
        text: "Hello World"
        font.pixelSize : 24
    }
}