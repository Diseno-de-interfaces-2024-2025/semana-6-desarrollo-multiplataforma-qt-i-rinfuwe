import QtQuick
import QtQuick.Layouts 2.15
import QtQuick.Controls 2.15

Window {
    id: window
    width: 640
    height: 480
    visible: true
    color: "#ffffff"
    title: qsTr("Hello World")
    StackLayout {
        id: stackLayout
        anchors.left: columnLayout2.right
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 6
        anchors.rightMargin: 0
        anchors.topMargin: 0
        anchors.bottomMargin: 0
        currentIndex: 0
        Rectangle {
            id: rectangle
            x: 137
            y: 0
            color: "#f0ebeb"
            Text {
                id: titulo
                x: 186
                width: 131
                height: 26
                text: qsTr("Elementos")
                anchors.top: parent.top
                anchors.topMargin: 45
                font.pointSize: 20
            }
        }
        GridLayout {
            id: gridLayout
            x: 0
            y: 95
            width: 503
            height: 384
            rows: 3
            columns: 3

            Rectangle {
                id: rectangle5
                color: "#181414"
                radius: 5
                Layout.maximumHeight: 250
                Layout.maximumWidth: 350
                Layout.minimumHeight: 50
                Layout.minimumWidth: 100
                Layout.preferredHeight: 100
                Layout.preferredWidth: 150
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                Text {
                    id: elementos
                    x: 41
                    y: -15
                    width: 74
                    height: 37
                    text: qsTr("Elemento")
                }
            }
        }
    }
    ColumnLayout {
        id: columnLayout2
        x: 0
        width: 131
        height: 480
        anchors.verticalCenter: parent.verticalCenter

        Rectangle {
            id: rectangle1
            x: 22
            y: 32
            width: 70
            height: 29
            color: "#e17a7575"
            radius: 5
            border.color: "#000000"
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter

            Button {
                id: button1
                x: 9
                y: 6
                text: qsTr("Elementos")
                icon.color: "#00000000"
                checkable: true
            }
        }

        Rectangle {
            id: rectangle2
            x: 22
            y: 32
            width: 70
            height: 29
            color: "#e17a7575"
            radius: 5
            border.color: "#000000"
            Button {
                id: button2
                x: 16
                y: 6
                text: qsTr("Edicion")
                icon.color: "#00000000"
                checkable: true
            }
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }

        Rectangle {
            id: rectangle3
            x: 22
            y: 32
            width: 70
            height: 29
            color: "#e17a7575"
            radius: 5
            border.color: "#000000"
            Button {
                id: button3
                x: 13
                y: 6
                text: qsTr("Usuarios")
                icon.color: "#00000000"
                checkable: true
            }
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }

        Rectangle {
            id: rectangle4
            x: 22
            y: 32
            width: 70
            height: 29
            color: "#e17a7575"
            radius: 5
            border.color: "#000000"
            Button {
                id: button4
                x: -5
                y: 8
                width: 79
                height: 15
                text: qsTr("Configurar")
                icon.color: "#00000000"
                checkable: true
            }
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }
    }

}
