import 'dart:io';
 int tinhGiaithua(int n){
   if(n ==  0 || n == 1){
     return 1;
   }else{
     int giaiThua = 1;
     for(int i = 2 ;i<= n ;i++){
       giaiThua*= i;
     }
     return giaiThua;
   }
 }
 void main (){
   print("Nhap so nguyen can tim: ");
   int soNguyen = int.parse(stdin.readLineSync()!);
   int ketqua = tinhGiaithua(soNguyen);
   print( "gii thua can tim cua $soNguyen la $ketqua" );
 }