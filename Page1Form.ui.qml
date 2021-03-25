import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 600
    height: 400

    header: Label {
        text: qsTr("Page 1")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Label {
        text: qsTr("You are on Page 1.")
        anchors.centerIn: parent
    }

    TextEdit {
        id: textEdit
        x: 202
        y: 51
        width: 186
        height: 55
        text: qsTr("Text Edit")
        font.pixelSize: 12
    }

    TextInput {
        id: textInput
        x: 97
        y: 232
        width: 80
        height: 20
        text: qsTr("Text Input")
        font.pixelSize: 12
    }

    Button {
        id: button
        x: 410
        y: 43
        text: qsTr("Button")
    }
}
