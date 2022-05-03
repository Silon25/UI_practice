class TransactionModel {
  final name;
  final photo;
  final date;
 final amount;

  TransactionModel(this.name, this.photo, this.date, this.amount);
}

List<TransactionModel> transactions = transactionData
    .map((item) => TransactionModel(
    item['name'], item['photo'], item['date'], item['amount']))
    .toList();

var transactionData = [
  {
    "name": "Uber Ride",
    "photo": "assests/images/uber_photo.png",
    "date": "1st Apr 2022",
    "amount": "-\$35.214"
  },
  {
    "name": "Nike Outlet",
    "photo": "assests/images/nike_photo.png",
    "date": "30th Mar 2022",
    "amount": "-\$100.00"
  },
  {
    "name": "Payment Received",
    "photo": "assests/images/user_photo.png",
    "date": "15th Mar 2022",
    "amount": "+\$250.00"
  }
];