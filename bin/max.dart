import 'dart:io';
void main(){
  List<int> mangSoNhap = [1, 2, 3,4, 5, 6, 7, 8 ,9];
  int max = timMax (mangSoNhap);
  print("So lon nhat trong mang $max");
}
int timMax (List<int> mangSoNhap){
  int max = mangSoNhap[0];
  for(int i = 1 ; i< mangSoNhap.length ; i++){
    if(mangSoNhap[i] > max){
      max = mangSoNhap[i];
    }
  }
  return max;
}