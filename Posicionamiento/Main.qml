import QtQuick
import QtQuick.Layouts 2.15
import QtQuick.Controls 2.15

Window {
    width: 900
    height: 600
    visible: true
    title: "Actividad de Posicionamiento Layout"

    // Los botones seleccion se encuentran en una COLUMNA
    // anclada al margen de la izquierda
    ColumnLayout {
        y: 0
        width: 140
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 0
        anchors.topMargin: 0
        anchors.bottomMargin: 0

        Button {
            text: "Elementos"
            Layout.maximumHeight: 100
            Layout.preferredWidth: 100
            Layout.maximumWidth: 100
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            background: Rectangle {
                color: "#3498db"
                border.color: "#2980b9"
                border.width: 2
                radius: 5
            }
            onClicked: {
                stackLayout.currentIndex = 0
            }
        }

        Button {
            text: "Edicion"
            Layout.maximumHeight: 100
            Layout.preferredWidth: 100
            Layout.maximumWidth: 100
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            background: Rectangle {
                color: "#3498db"
                border.color: "#2980b9"
                border.width: 2
                radius: 5
            }
            onClicked: {
                stackLayout.currentIndex = 1
            }
        }

        Button {
            text: "Usuarios"
            Layout.maximumHeight: 100
            Layout.preferredWidth: 100
            Layout.maximumWidth: 100
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            background: Rectangle {
                color: "#3498db"
                border.color: "#2980b9"
                border.width: 2
                radius: 5
            }
            onClicked: {
                stackLayout.currentIndex = 2
            }
        }

        Button {
            text: "Configuracion"
            Layout.maximumHeight: 100
            Layout.preferredWidth: 100
            Layout.maximumWidth: 100
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            background: Rectangle {
                color: "#3498db"
                border.color: "#2980b9"
                border.width: 2
                radius: 5
            }
            onClicked: {
                stackLayout.currentIndex = 3
            }
        }
    }

    // En el centro de la pantalla se muestra la informacion de Tarjetas
    // Utilizo un StackLayout y organizo las distintas tarjetas en filas y columnas
    StackLayout {
        id: stackLayout
        anchors.fill: parent
        anchors.leftMargin: 210
        anchors.topMargin: 50
        anchors.bottomMargin: 50
        anchors.rightMargin: 50

        GridLayout {
            rows: 3
            columns: 3
            ColumnLayout {
                Text {
                    text: "element"
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
                ElementsView {
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.preferredHeight: 100
                    Layout.preferredWidth: 150
                    Layout.minimumWidth: 100
                    Layout.minimumHeight: 50
                    Layout.maximumHeight: 250
                    Layout.maximumWidth: 350
                }
            }
            ColumnLayout {
                Text {
                    text: "element"
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
                ElementsView {
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.preferredHeight: 100
                    Layout.preferredWidth: 150
                    Layout.minimumWidth: 100
                    Layout.minimumHeight: 50
                    Layout.maximumHeight: 250
                    Layout.maximumWidth: 350
                }
            }
            ColumnLayout {
                Text {
                    text: "element"
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
                ElementsView {
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.preferredHeight: 100
                    Layout.preferredWidth: 150
                    Layout.minimumWidth: 100
                    Layout.minimumHeight: 50
                    Layout.maximumHeight: 250
                    Layout.maximumWidth: 350
                }
            }
            ColumnLayout {
                Text {
                    text: "element"
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
                ElementsView {
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.preferredHeight: 100
                    Layout.preferredWidth: 150
                    Layout.minimumWidth: 100
                    Layout.minimumHeight: 50
                    Layout.maximumHeight: 250
                    Layout.maximumWidth: 350
                }
            }
            ColumnLayout {
                Text {
                    text: "element"
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
                ElementsView {
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.preferredHeight: 100
                    Layout.preferredWidth: 150
                    Layout.minimumWidth: 100
                    Layout.minimumHeight: 50
                    Layout.maximumHeight: 250
                    Layout.maximumWidth: 350
                }
            }
            ColumnLayout {
                Text {
                    text: "element"
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
                ElementsView {
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.preferredHeight: 100
                    Layout.preferredWidth: 150
                    Layout.minimumWidth: 100
                    Layout.minimumHeight: 50
                    Layout.maximumHeight: 250
                    Layout.maximumWidth: 350
                }
            }
            ColumnLayout {
                Text {
                    text: "element"
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
                ElementsView {
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.preferredHeight: 100
                    Layout.preferredWidth: 150
                    Layout.minimumWidth: 100
                    Layout.minimumHeight: 50
                    Layout.maximumHeight: 250
                    Layout.maximumWidth: 350
                }
            }
            ColumnLayout {
                Text {
                    text: "element"
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
                ElementsView {
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.preferredHeight: 100
                    Layout.preferredWidth: 150
                    Layout.minimumWidth: 100
                    Layout.minimumHeight: 50
                    Layout.maximumHeight: 250
                    Layout.maximumWidth: 350
                }
            }
            ColumnLayout {
                Text {
                    text: "element"
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
                ElementsView {
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.preferredHeight: 100
                    Layout.preferredWidth: 150
                    Layout.minimumWidth: 100
                    Layout.minimumHeight: 50
                    Layout.maximumHeight: 250
                    Layout.maximumWidth: 350
                }
            }
        }

        // Estas ventanas muestran un texto con el titulo del boton que has pulsado
        Ventanas {
            id: ventanas1
            textChange: "Edicion"
        }
        Ventanas {
            id: ventanas2
            textChange: "Usuarios"
        }
        Ventanas {
            id: ventanas3
            textChange: "Configuracion"
        }
    }
}
