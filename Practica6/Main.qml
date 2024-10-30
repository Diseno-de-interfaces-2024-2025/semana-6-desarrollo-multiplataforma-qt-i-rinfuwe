import QtQuick

import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Window {
    id: window
    visible: true
    width: 800
    height: 600
    title: "Aplicación con StackLayout y vistas dinámicas"

    Column {
        id: column
        y: 0
        width: 195
        height: 600
        anchors.left: parent.left
        anchors.leftMargin: 0
    }

    Button {
        id: button
        x: 25
        y: 40
        width: 99
        height: 25
        text: qsTr("Elementos")
        icon.cache: true
        icon.color: "#000000"
        checkable: true
        display: AbstractButton.TextBesideIcon
    }

}



