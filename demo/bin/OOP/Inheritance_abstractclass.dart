class Product {
  int? code;
  String? name;
  int? qty;
  double? price;
  void addProduct() {}
}

class Item implements Product {
  void updateProduct() {}
  void showProduct() {
    print('$code\t$name\t$qty\t$price');
  }

  @override
  int? code;

  @override
  String? name;

  @override
  double? price;

  @override
  int? qty;

  @override
  void addProduct() {}
}
