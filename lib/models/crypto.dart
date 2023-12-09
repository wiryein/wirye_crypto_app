import 'dart:ui';

import 'package:flutter_application_1/constants.dart';

class Crypto {
  final int id;
  final String symbol;
  final String name;
  final double change;
  final double price;
  final String imageName;
  final Color color;

  Crypto({
    required this.id,
    required this.symbol,
    required this.name,
    required this.change,
    required this.price,
    required this.imageName,
    required this.color,
  });
}

final List<Crypto> cryptoList = [
  Crypto(
      id: 1,
      symbol: "BTC",
      name: "Bitcoin",
      change: 1.3220,
      price: 21352,
      imageName: "btc.png",
      color: kcontentColor),
  Crypto(
      id: 2,
      symbol: "USDT",
      name: "Tether",
      change: -13.200,
      price: 13200,
      imageName: "usdt.png",
      color: kcontentColor),
  Crypto(
      id: 3,
      symbol: "ETH",
      name: "Ethereum",
      change: 6.400,
      price: 11343,
      imageName: "eth.png",
      color: kcontentColor),
  Crypto(
      id: 4,
      symbol: "MATIC",
      name: "Polygon",
      change: 2.343,
      price: 1563,
      imageName: "matic.png",
      color: kcontentColor),
];
