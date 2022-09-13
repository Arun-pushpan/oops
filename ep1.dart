import 'dart:io';
import 'dart:math';

class Triangle{
  var s_a=3,s_b=4,s_c=5;
  area(){
    var area=(s_a+s_b+s_c)/2;
    //var ar=sqrt(s*(s-s_a)*(s-s_b)*(s-s_c));
   // print("area of triangle is $ar");
 var    a=area-s_a,b=area-s_b,c=area-s_c;
        area=area*(a*b*c);
        var r=sqrt(area);
        print('araa of triangle :$r');
  }
  perimeter(){
    var peri=(s_a+s_b+s_c);
    print("perimeter of triangle:$peri");
  }
}
void main(){
  Triangle t=Triangle();
  t.area();
  t.perimeter();

}
