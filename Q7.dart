import 'dart:io';

class Saving{
  static double? annualInterestRate;
  double? Monthly_Interest,savingsBalance;
  static double? modifyInterestRate(double? interest){
    annualInterestRate=interest;
  }
  calculateMonthlyInterest(){
    Monthly_Interest=(savingsBalance!*annualInterestRate!)/12;
    savingsBalance=Monthly_Interest!+savingsBalance!;
    stdout.writeln('Monthly interest =$Monthly_Interest');
    stdout.writeln("Updated savingbalance =$savingsBalance");
  }
}
void main(){
Saving saver1=Saving();
Saving saver2=Saving();
print('.....MALLU BANK.....');
stdout.writeln("    FIRST ACCOUNT");
print('.................................');
saver1.savingsBalance=(2000);
print("savings = ${saver1.savingsBalance}");
Saving.modifyInterestRate(4);
saver1.calculateMonthlyInterest();
print('..................................');
stdout.writeln("   SECOND ACCOUNT");
saver2.savingsBalance=(3000);
print("savings =${saver2.savingsBalance}");
saver2.calculateMonthlyInterest();
print('.................................');
print("#################################");

stdout.writeln("    FIRST ACCOUNT");
saver1.savingsBalance=(2000);
print("savings = ${saver1.savingsBalance}");
Saving.modifyInterestRate(5);
saver1.calculateMonthlyInterest();
print("................................");
stdout.writeln("   SECOND ACCOUNT");
saver2.savingsBalance=(3000);
print("savings =${saver2.savingsBalance}");
saver2.calculateMonthlyInterest();

}
