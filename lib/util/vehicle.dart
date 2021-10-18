import 'package:flutter/material.dart';

class Vehicle {
  double getPrice(String vehicleName) {
    double price = 0.0;
    if(vehicleName == 'bike') {
      price = 80000.0;
    } else if (vehicleName == 'car') {
      price = 5000000.0;
    }

    //Here you can not test the color
    debugPrint('Its color is Black');
    return price;
  }

  String getColor(String vehicleName) {
    String color = '';
    if(vehicleName == 'bike') {
      color = 'Black';
    } else if (vehicleName == 'car') {
      color = 'White';
    }

    return color;
  }
}