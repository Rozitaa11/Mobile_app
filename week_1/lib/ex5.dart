import 'package:flutter/material.dart';

int add(int a, int b) => a + b;
int subtract(int a, int b) => a - b;
int multiply(int a, int b) => a * b;
int divide(int a, int b) => a ~/ b;

void main() {
  print("3 + 4 = ${add(3, 4)}");
  print("7 - 2 = ${subtract(7, 2)}");
  print("6 * 5 = ${multiply(6, 5)}");
  print("20 / 4 = ${divide(20, 4)}");
}
