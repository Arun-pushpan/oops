import 'dart:io';

import '../assignment1/exe4.dart';
class Decimal {
  average(double avg) {
double s=double.parse((avg).toStringAsFixed(2));
print("ENTER THE AVG$s");
  }
}


void main() {
  double avg;
  List list1 = [];
  Decimal d=Decimal();
  d.average(avg);
  int sum = 0,
      t;
  for (int i = 0; i < 20; i++) {
    stdout.write('enter your grade:');
    t = (int.parse(stdin.readLineSync()!));
    if (t == -1) {
      break;
    }else{
      sum = sum + t;
      list1.add(t);
    }

    double avg = (sum / list1.length);
  }
}

