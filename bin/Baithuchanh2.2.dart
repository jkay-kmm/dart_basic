void main() {
  Map<String, int> students = {
    "Nguyễn Văn A": 1,
    "Nguyễn Văn B": 2,
    "Nguyễn Văn C": 3,
  };
  double average = 0;
  int totalScore = 0;
  for (int score in students.values) {
    totalScore += score;
  }
  average = totalScore / students.length;
  print("Điểm trung bình là: $average");
}
