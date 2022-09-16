import 'dart:io';

class  Invoice {
  int? partno,quantity;
  String?partdes;
  double? price;


  Invoice(int partno,String partdes,int quantity,double price){
    this.partno=partno;
    this.partdes=partdes;
    this.quantity=quantity;
    this.price=price;
  }
  setPartno(int? partno){
    this.partno=partno;
  }
  getPartno(){
    return partno;
}
setPartdes(String? partdes){
  this.partdes=partdes;
  }
  getPartdes(){
     return partdes;
  }
  setQuantity(int? quantity){
    this.quantity=quantity;
  }
  getQuantity(){
    return quantity;
  }
  setPrice(double? price){
    this.price=price;
  }
  getPrice(){
    return price;
  }
  getInvoice(){
    var amt;
    amt=(price!*quantity!);
   // return amt;
    print("total price : $amt");
  }
}
main(){
  Invoice item=Invoice(0, 0.toString(), 0, 0);
  item.setPartno(10);
  item.setPartdes("tv");
  item.setQuantity(3);
  item.setPrice(4000);

  print("partno :${item.getPartno()}\nparetdes :${item.getPartdes()}\nquantity :${item.getQuantity()}\n price :${item.getPrice()}");
  item.getInvoice();
}