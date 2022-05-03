class OperationModel {
  final name;
  final selectedIcon;
  final unselectedIcon;

  OperationModel(this.name, this.selectedIcon, this.unselectedIcon);
}

List<OperationModel> datas = operationsData.map((item) =>
    OperationModel(item['name'], item['selectedIcon'], item['unselectedIcon'])).toList();

var operationsData = [
  {
    "name": "Money\nTransfer",
    "selectedIcon": "assests/svg/money_transfer_white.svg",
    "unselectedIcon": "assests/svg/money_transfer_blue.svg"
  },
  {
    "name": "Bank\nWithdraw",
    "selectedIcon": "assests/svg/bank_withdraw_white.svg",
    "unselectedIcon": "assests/svg/bank_withdraw_blue.svg"
  },
  {
    "name": "Insight\nTracking",
    "selectedIcon": "assests/svg/insight_tracking_white.svg",
    "unselectedIcon": "assests/svg/insight_tracking_blue.svg"
  },
];