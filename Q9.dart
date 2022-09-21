 abstract class Car{
  int? speed;
  double? regularPrice=0;
  String? color;
  double? getSalePrice();
  Car(this.speed,this.regularPrice,this.color);
}
 class Truck extends Car{
   int? weight;
   double? getSalePrice(){
     double price,r;
     if(weight!>2000){
       r=(regularPrice!/100)*10;
       price=regularPrice!-r;

     }else{
       r=(regularPrice!/100)*20;
       price=regularPrice!-r;
     }
     return price;
   }

Truck(this.weight,int speed,double regularPrice,String color):super(speed,regularPrice,color);
}
class Ford extends