import 'package:flutter/material.dart';

class Calculator  {
  int result = 0;

  int add(int number1, int number2) {
    result = number1 + number2;
    return result;
  }
}