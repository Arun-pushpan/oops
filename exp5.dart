class Employee {
  String ? first_name, last_name;
  double? sal,year_salary;

  Employee(String? first_name, String? last_name, double? sal) {
    this.first_name = first_name;
    this.last_name = last_name;
    this.sal = sal;
  }
    setFirstName(String? first_name) {
      this.first_name = first_name;
    }

    getFirstName() {
      return first_name;
    }

    setLastName(String? last_name) {
      this.last_name = last_name;
    }

    getLastName() {
      return last_name;
    }

    setSal(double? sal) {
      this.sal = sal;
    }

    getSal() {
      return sal;
    }
    yearly_sal(var ys) {
      print('hi');
      double m = 12;
      double? s = sal;
      var year_salary = m * s!;
      print("YEARLY SALARY :$year_salary");
    }
    EmployeeTest() {
      print('hi');
      double inc_sal = sal! * (10 / 100);
      inc_sal = (year_salary! + inc_sal)!;
      print("INCREMENT SALARY :$inc_sal");
    }

}
void main(){
  
  Employee e=Employee("0",'0', 0);
  Employee e1=Employee("0","0", 0);
  print("EMPLOYEE 1");
  e.setFirstName("ARUN");
  e.setLastName("PUSPAN");
  e.setSal(2000);
  print('FIRST NAME : ${e.getFirstName()}\nLAST NAME : ${e.getLastName()}\nSALARY :${e.getSal()}E :${e.EmployeeTest()}');
 //print("YEARLY SALARY :$");
  print("..................");
  print('EMPLOYEE 2');
  e1.setFirstName('AMAL');
  e1.setLastName("RAJ");
  e1.setSal(3000);
  print("..................");
}
