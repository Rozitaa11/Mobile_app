import 'package:flutter/material.dart';

void main() {
  print('First 5 Fibonacci numbers:');
  int n1 = 0, n2 = 1;
  for (int i = 1; i <= 5; i++) {
    print(n1);
    int next = n1 + n2;
    n1 = n2;
    n2 = next;
  }
}
