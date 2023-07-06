import QtQuick 2.0
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.2
import pathpilot.core 1.0
import pathpilot.controls 1.0
import pathpilot.panels.main 1.0
import pathpilot.handlers 1.0

RowLayout {
  id: root

  SourcePanel {
    visible: true
    folded: false
    Layout.fillHeight: true
  }

  ColumnLayout {
    Layout.fillWidth: false
    Layout.preferredWidth: 500

    RowLayout {
      Led {
        value: Config.user.custom.status == 1
      }

      PathPilotLabel {
        text: "Status 1"
      }

      Led {
        value: Config.user.custom.status == 2
      }

      PathPilotLabel {
        text: "Status 2"
      }
    }

    PathPilotButton {
      text: "Click Me"
      onClicked: Config.user.custom.request = true
    }

    VerticalFiller {
    }
  }

  PreviewPanel {
    visible: true
    Layout.fillWidth: true
    Layout.fillHeight: true
    Layout.preferredWidth: 500
  }
}
