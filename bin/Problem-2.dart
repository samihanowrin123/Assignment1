main(){
Employee emp1 = Employee("Sam", 25000);
emp1.displayInfo();
Manager m1 = Manager("Sam", 25000, "HR");
Developer d1 = Developer("Sam", 25000, "C++");
m1.displayInfo();
d1.displayInfo();
}
class Employee{
  String name;
  double salary;
  Employee(this.name, this.salary);
  displayInfo(){
    print("Name: $name");
    print("Salary: $salary");
  }
}
class Manager extends Employee{
  String department;
  Manager(String name, double salary, this.department): super(name,salary);
  @override
  displayInfo(){
    super.displayInfo();
    print("Department: $department");
  }
}
  class Developer extends Employee{
    String programmingLanguage;

    Developer(String name, double salary, this.programmingLanguage) : super(name,salary);
    
      @override
      displayInfo(){
        super.displayInfo();
        print("Programming Language: $programmingLanguage");

      }
      }
