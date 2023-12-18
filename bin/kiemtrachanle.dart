import 'dart:io';

void main(){
  print("Nhap chu so can kiem tra");
  int num = int.parse(stdin.readLineSync() !);
  if( num %2 == 0) {
    print("Do la so chan");
  } else{
    print("Do la so le");
  }
}
