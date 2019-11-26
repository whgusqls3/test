import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Layouts 1.12


Window {
    visible: true
    width: mGridLayoutId.implicitWidth
    height: mGridLayoutId.implicitHeight
    title: qsTr("Layouts Demo")

    GridLayout {
        id : mGridLayoutId
        anchors.fill: parent
        columns: 3

        Rectangle{
            id : topLeftRectId
            width: 100
            height: width
            color: "green"

            Layout.fillWidth: true
            Layout.fillHeight: true

        }
        Rectangle{
            id : topCenterRectId
            width: 100
            height: width
            color: "red"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
        Rectangle{
            id : topRightRectId
            width: 100
            height: width
            color: "blue"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
        Rectangle{
            id : centerleftRectId
            width: 100
            height: width
            color: "beige"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
        Rectangle{
            id : centerCenterRectId
            width: 100
            height: width
            color: "pink"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
        Rectangle{
            id : centerRightRectId
            width: 100
            height: width
            color: "yellow"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.maximumWidth: 200
            Layout.maximumHeight: 150
        }
        Rectangle{
            id : bottomLeftRectId
            width: 100
            height: width
            color: "magenta"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
        Rectangle{
            id : bottomCenterRectId
            width: 100
            height: width
            color: "yellowgreen"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
        Rectangle{
            id : bottomRightRectId
            width: 100
            height: width
            color: "dodgerblue"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }

    }
}
