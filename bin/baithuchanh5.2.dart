void main() {
  Map<String, Map<String, dynamic>> productMap = {
    'laptop': {'name': 'Laptop', 'price': 1200, 'quantity': 5},
    'smartphone': {'name': 'Smartphone', 'price': 800, 'quantity': 10},
    'headphones': {'name': 'Headphones', 'price': 50, 'quantity': 20},
    'room charger': {'name' : 'room charger', 'price' : 2 , 'quantity' :1 },
  };
  printProductMap(productMap);
}
void printProductMap(Map<String, Map<String, dynamic>> productMap) {
  productMap.forEach((key, product) {
    print('Tên: ${product['name']}');
    print('Giá: ${product['price']}');
    print('Số lượng: ${product['quantity']}');
  });
}
