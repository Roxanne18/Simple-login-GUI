import QtQuick
import QtQuick.Controls
import loginui1 1.0

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Image {
        id: adventurePage
        x: 0
        y: 0
        source: "images/adventurePage.jpg"
        fillMode: Image.PreserveAspectFit

        Image {
            id: _2cb108e130786a56429130e14ff867aa
            x: -11
            y: 0
            source: "../images/2cb108e130786a56429130e14ff867aa.jpg"
            fillMode: Image.PreserveAspectFit
        }
    }

    Image {
        id: qt_logo_green_128x128px
        x: 296
        y: 40
        source: "images/qt_logo_green_128x128px.png"
        fillMode: Image.PreserveAspectFit
    }
    Text {
        id: tagLine
        width: 541
        height: 78
        color: "#ffffff"
        text: qsTr("Welcome to the ICT univerity portal")
        font.pixelSize: 42
        horizontalAlignment: Text.AlignHCenter
        font.family: "Titillium Web ExtraLight"
        anchors.verticalCenterOffset: -391
        anchors.horizontalCenterOffset: 18
        anchors.centerIn: parent
    }

    EntryField {
        id: username
        x: 128
        y: 470
        text: "Username or Email"
    }

    EntryField {
        id: password
        x: 128
        y: 590
        text: qsTr("Password")
    }

    PushButton {
        id: login
        x: 102
        y: 966
        text: qsTr("Continue")
    }

    PushButton {
        id: createAccount
        x: 102
        y: 1088
        text: qsTr("Create Account")
    }

    Image {
        id: ictlog
        x: 197
        y: 28
        width: 286
        height: 161
        source: "../images/ict log.jpg"
        fillMode: Image.PreserveAspectFit
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}D{i:2}D{i:1}D{i:3}D{i:4}D{i:5}D{i:6}D{i:7}D{i:8}D{i:9}
}
##^##*/

