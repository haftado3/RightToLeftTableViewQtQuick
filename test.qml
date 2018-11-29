import QtQuick 2.7
import QtQuick.Controls 1.4
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3
import "ColumnHelper.js" as ColumnHelper
Item{
    id: item1
    TableView2{
        orientation: Qt.RightToLeft
        TableViewColumn{
            role: "dore"
            title: "دوره"
            width:100
        }
        TableViewColumn{
            role: "marhale"
            title: "مرحله"
            width:100
        }
    }
}

/*##^## Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
 ##^##*/
