import 'dart:io';

class calculate {
  var r;

  product(var a, b, c) {
    var r1 = a * b * c;
    r=r1;
    stdout.write("print the result of integer numbers:$r");
  }
}
void main(){
  calculate c=calculate();
  stdout.write("enter the integer numbers:");
  c.product(int.parse(stdin.readLineSync()!),int.parse(stdin.readLineSync()!),int.parse(stdin.readLineSync()!));
// print(c);
}