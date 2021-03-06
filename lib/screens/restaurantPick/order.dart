import 'package:blockmeal/models/client.dart';
import 'package:blockmeal/shared/restaurantShop.dart';
import 'package:flutter/material.dart';

class OrderPage extends StatelessWidget {
  final ClientData? clientData;
  OrderPage({this.clientData});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RestaurantShop(operationType: 2,selectedDay: DateTime.now()),
    );
  }
}
