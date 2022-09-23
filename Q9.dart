import 'dart:io';

class Pizza
{
  String? pizzasize;
  int?  cheese;
  int?  pepperoni;
  int?  mushroom;
  Pizza() {
  cheese = 0;
   pepperoni = 0;
  mushroom = 0;
   pizzasize = "small";
  }
  int CalculateCost()
  {
    var  bill = 0;
    if (pizzasize.toString().toLowerCase() == "small")
    {
      bill += 810 + 162 * (cheese! + pepperoni! + mushroom!);
    }
    else
    {
      if (pizzasize.toString().toLowerCase() == "medium")
      {
        bill += 972 + 162 * (cheese! + pepperoni! + mushroom!);
      }
      else
      {
        bill += 1134 + 162 * (cheese! + pepperoni! + mushroom!);
      }
    }
    return bill;
  }
  void PizzaDescription()
  {
    print("Pizza size - " + pizzasize.toString().toLowerCase());
    print("Number of cheese toppings - " + (cheese).toString());
    print("Number of pepperoni toppings - " + (pepperoni).toString());
    print("Number of mushroom toppings - " + (mushroom).toString());
    print("total bill= Rs." + (CalculateCost()).toString());
  }
  static void main(List<String> args)
  {
    //var  sc =  java.util.Scanner(java.io.BufferedInputStream@3581c5f3);
    var p = Pizza();
    print("Enter the pizza size - (small,medium or large)");
    p.pizzasize = stdin.readLineSync()!;
    print("Enter the number of cheese toppings");
    p.cheese = int.parse(stdin.readLineSync()!);
    print("Enter the number of pepperoni toppings");
    p.pepperoni = int.parse(stdin.readLineSync()!);
    print("Enter the number of mushroom toppings");
    p.mushroom = int.parse(stdin.readLineSync()!);
    p.PizzaDescription();
  }
}
void main(List< String > args){
  Pizza.main(args);
}
