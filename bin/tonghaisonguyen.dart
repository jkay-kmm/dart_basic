import 'dart:io';
void main(){
  int a , b;
  print("Nhap so nguyen thu nhat:  ");
  a = int.parse(stdin.readLineSync()!);
  print("Nhap so nguyen thu hai: ");
  b= int.parse(stdin.readLineSync()!);
  int sum = a + b;
  print(sum);
}