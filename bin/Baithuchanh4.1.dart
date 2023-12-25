class Person {
  String name;
  int age;
  String gender;
  String address;

  Person(this.name, this.age, this.gender, this.address);
  void displayInfo() {
    print('Tên: $name');
    print('Tuổi: $age');
    print('Giới tính: $gender');
    print('Địa chỉ: $address');
  }
}

void main() {
  var person1 = Person('Trung', 20, 'Nam', 'HaNoi');

  person1.displayInfo();
}
