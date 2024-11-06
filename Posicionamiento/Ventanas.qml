import QtQuick

Rectangle {
    id: rectangle
    property string textChange: "This is a string"

    Text {
        id: _text
        font.pixelSize: 12
        text: textChange
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
    }
}
