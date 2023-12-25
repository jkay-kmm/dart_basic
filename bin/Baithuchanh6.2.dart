class GenericInfo<T> {
  String name;
  T value;
  GenericInfo(this.name, this.value);
  @override
  String toString() {
    return 'Name: $name, Value: $value';
  }
}
void main() {
  GenericInfo<int> integerInfo = GenericInfo<int>('Trung', 12);
  print(integerInfo);

}
