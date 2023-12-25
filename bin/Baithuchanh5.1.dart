void main() {
  Map<String, int> courseRegistrations = {
    'Toán': 30,
    'Văn': 25,
    'Tiếng Anh': 20,
    'Thể dục': 35,
  };
  printCourseRegistrations(courseRegistrations);
}
void printCourseRegistrations(Map<String, int> courseRegistrations) {
  courseRegistrations.forEach((course, studentCount) {
    print('Môn học: $course, Số lượng sinh viên: $studentCount');
  });
}


