void main() {
  String str = "Ngoài ra , bạn cũng nên thực hành và xây dựng các dự án nhỏ để áp dụng kiến thức đã học . Chúc bạn học Dart , Git và Database thành công ! ";
  List<String> words = str.split(" ");

  int count = words.length;
  print("Số lượng từ trong đoạn văn là: $count");
}
