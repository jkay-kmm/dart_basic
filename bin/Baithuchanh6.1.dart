
num sum<T extends num>(T a, T b) {
  return a + b;
}

void main() {
  // Sử dụng hàm sum với số nguyên
  num sumInt = sum<int>(5, 10);
  print('Tong so nguyen: $sumInt');

  // Sử dụng hàm sum với số thực
  num sumDouble = sum<double>(3.5, 7.2);
  print('Tong so thuc: $sumDouble');
}

