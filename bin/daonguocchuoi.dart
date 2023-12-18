import 'dart:io';

void main(){
  print("Nhap vao 1 chuoi ki tu: ");
  String chuoiNhapvao = stdin.readLineSync()!;
  String daoChuoiNguoc = daoNguocChuoi(chuoiNhapvao);
  print(daoChuoiNguoc);
}
String daoNguocChuoi (String chuoi){
  return chuoi.split("").reversed.join("");
}
