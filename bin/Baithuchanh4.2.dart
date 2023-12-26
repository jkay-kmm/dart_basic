import 'dart:math';

class Person {
  String name;
  int age;
  String gender;
  String address;

  Person({
    required this.name,
    required this.age,
    required this.gender,
    required this.address,
  });
}

String generateRandomString(int length) {
  String alphabet = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
  String randomString = "";
  for (int i = 0; i < length; i++) {
    randomString += alphabet[Random().nextInt(alphabet.length)];
  }
  return randomString;
}

int generateRandomInt(int min, int max) {
  return Random().nextInt(max - min + 1) + min;
}

void main() {
  // Tạo mảng 10 record ngẫu nhiên
  List<Person> people = [];
  for (int i = 0; i < 10; i++) {
    people.add(Person(
        name: generateRandomString(Random().nextInt(10) + 1),
        age: generateRandomInt(18, 60),
        gender: generateRandomString(1),
        address: generateRandomString(Random().nextInt(10) + 1)));
  }

  // Tính số tuổi trung bình
  int totalAge = 0;
  for (Person person in people) {
    totalAge += person.age;
  }
  double averageAge = totalAge / people.length;

  // Tìm ra những người có cùng địa chỉ
  Set<String> addresses = {};
  for (Person person in people) {
    addresses.add(person.address);
  }
  List<Person> sameAddress = [];
  for (String address in addresses) {
    for (Person person in people) {
      if (person.address == address) {
        sameAddress.add(person);
      }
    }
  }

  // Tìm ra những người có cùng tên và là nữ
  Set<String> names = {};
  for (Person person in people) {
    names.add(person.name);
  }
  List<Person> sameNameFemale = [];
  for (String name in names) {
    for (Person person in people) {
      if (person.name == name && person.gender == "Nữ") {
        sameNameFemale.add(person);
      }
    }
  }

  // In ra kết quả
  print("Số tuổi trung bình là: $averageAge");
  print("Danh sách những người có cùng địa chỉ:");
  for (Person person in sameAddress) {
    print(person.name);
  }
  print("Danh sách những người có cùng tên và là nữ:");
  for (Person person in sameNameFemale) {
    print(person.name);
  }
}
