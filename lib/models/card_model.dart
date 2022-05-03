class CardModel {
  final user;
  final cardNumber;
  final cardExpired;
  final cardType;
  final cardBackground;
  final cardElementTop;
  final cardElementBottom;

  CardModel(this.user, this.cardNumber, this.cardExpired, this.cardType,
      this.cardBackground, this.cardElementTop, this.cardElementBottom);
}

List<CardModel> cards = cardData.map(
      (item) => CardModel(
    item['user'],
    item['cardNumber'],
    item['cardExpired'],
    item['cardType'],
    item['cardBackground'],
    item['cardElementTop'],
    item['cardElementBottom'],
  ),
).toList();

var cardData = [
  {
    "user": "Silon Maharjan",
    "cardNumber": "**** **** **** 1425",
    "cardExpired": "03-01-2023",
    "cardType": "assests/images/mastercard_logo.png",
    "cardBackground": 0xFF1E1E99,
    "cardElementTop": "assests/svg/ellipse_top_pink.svg",
    "cardElementBottom": "assests/svg/ellipse_bottom_pink.svg"
  },
  {
    "user": "Silon Maharjan",
    "cardNumber": "**** **** **** 8287",
    "cardExpired": "03-01-2025",
    "cardType": "assests/images/mastercard_logo.png",
    "cardBackground": 0xFFFF70A3,
    "cardElementTop": "assests/svg/ellipse_top_blue.svg",
    "cardElementBottom": "assests/svg/ellipse_bottom_blue.svg"
  }
];