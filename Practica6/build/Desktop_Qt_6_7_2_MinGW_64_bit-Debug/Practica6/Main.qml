import QtQuick
import QtQuick.Layouts 2.15
import QtQuick.Controls 2.15

Window {
    id: window
    width: 640
    height: 480
    visible: true
    color: "#ffffff"
    title: qsTr("")
    StackLayout {
        id: stackLayout
        Layout.fillWidth: true
        Layout.fillHeight: true
        currentIndex: 0

        Rectangle {
            id: rectangle
            color: "#f0ebeb"
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter

            Text {
                id: elemn
                y: 23
                text: "Elementos"
                anchors.bottom: gridLayout.top
                anchors.bottomMargin: 6
                font.pointSize: 24
                horizontalAlignment: Text.AlignHCenter
                anchors.horizontalCenterOffset: 382
                anchors.horizontalCenter: parent.horizontalCenter
            }

        GridLayout {
            id: gridLayout
            anchors.left: columnLayout2.right
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.leftMargin: 6
            anchors.rightMargin: -627
            anchors.topMargin: 72
            anchors.bottomMargin: -473
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            columns: 3
            rowSpacing: 20
            columnSpacing: 20

            MyRectangle {
                id: rectangle5
                Layout.maximumHeight: 250
                Layout.maximumWidth: 350
                Layout.minimumHeight: 50
                Layout.minimumWidth: 100
                Layout.preferredHeight: 100
                Layout.preferredWidth: 150
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }

            MyRectangle {
                id: rectangle6
                Layout.preferredWidth: 150
                Layout.preferredHeight: 100
                Layout.minimumWidth: 100
                Layout.minimumHeight: 50
                Layout.maximumWidth: 350
                Layout.maximumHeight: 250
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }

            MyRectangle {
                id: rectangle7
                Layout.preferredWidth: 150
                Layout.preferredHeight: 100
                Layout.minimumWidth: 100
                Layout.minimumHeight: 50
                Layout.maximumWidth: 350
                Layout.maximumHeight: 250
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }

            MyRectangle {
                id: rectangle8
                Layout.preferredWidth: 150
                Layout.preferredHeight: 100
                Layout.minimumWidth: 100
                Layout.minimumHeight: 50
                Layout.maximumWidth: 350
                Layout.maximumHeight: 250
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }

            MyRectangle {
                id: rectangle9
                Layout.preferredWidth: 150
                Layout.preferredHeight: 100
                Layout.minimumWidth: 100
                Layout.minimumHeight: 50
                Layout.maximumWidth: 350
                Layout.maximumHeight: 250
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }

            MyRectangle {
                id: rectangle10
                Layout.preferredWidth: 150
                Layout.preferredHeight: 100
                Layout.minimumWidth: 100
                Layout.minimumHeight: 50
                Layout.maximumWidth: 350
                Layout.maximumHeight: 250
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }
            Rectangle {
                id: rectangle11
                color: "#676262"
                radius: 5
                border.color: "#00000000"
                Text {
                    id: elementos6
                    x: 41
                    y: -15
                    width: 74
                    height: 37
                    text: qsTr("Elemento")
                }
                Layout.preferredWidth: 150
                Layout.preferredHeight: 100
                Layout.minimumWidth: 100
                Layout.minimumHeight: 50
                Layout.maximumWidth: 350
                Layout.maximumHeight: 250
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }
            Button {
                  text: "⬤"
                  width: 30
                  height: 30
                  anchors.bottom: parent.bottom
                  anchors.right: parent.right
                  background: Rectangle {
                      color: "#E0E0E0"
                      radius: 15
                  }
              }
        }
        Rectangle {
            color: "#f0f0f0"
            Text {
                text: "Edición"
                anchors.verticalCenterOffset: 0
                anchors.horizontalCenterOffset: 1
                font.pointSize: 24
                anchors.centerIn: parent
            }
        }
        Rectangle {
            color: "#f0f0f0"
            Text {
                text: "Usuarios"
                font.pointSize: 24
                anchors.centerIn: parent
            }
        }
        Rectangle {
            color: "#f0f0f0"
            Text {
                text: "Configuración"
                font.pointSize: 24
                anchors.centerIn: parent
            }
        }
    ColumnLayout {
        id: columnLayout2
        x: 0
        width: 131
        height: 480

            Button {
                id: button1
                x: 9
                y: 6
                opacity: 1
                visible: true
                text: qsTr("Elementos")
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                icon.color: "#e17a7575"
                checkable: true
                onClicked: stackLayout.currentIndex = 0
            }

            Button {
                id: button2
                x: 8
                y: 7
                text: qsTr("Edicion")
                hoverEnabled: true
                icon.color: "#e17a7575"
                checkable: true
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                onClicked: stackLayout.currentIndex = 1
            }

            Button {
                id: button3
                x: 13
                y: 6
                text: qsTr("Usuarios")
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                icon.color: "#e17a7575"
                checkable: true
                onClicked: stackLayout.currentIndex = 2
            }
            Button {
                id: button4
                x: -5
                y: 8
                width: 79
                height: 15
                text: qsTr("Configurar")
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                icon.color: "#e17a7575"
                checkable: true
                onClicked: stackLayout.currentIndex = 3
            }
    }
}
}
}
