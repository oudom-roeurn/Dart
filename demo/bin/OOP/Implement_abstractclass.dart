abstract class Product {
  void addProduct();
  void updateProduct();
  void showProduct();
}

class Item extends Product {
  int? code;
  String? name;
  int? qty;
  double? price;

  @override
  void addProduct() {
    // TODO: implement addProduct
  }

  @override
  void showProduct() {
    // TODO: implement showProduct
  }

  @override
  void updateProduct() {
    // TODO: implement updateProduct
  }
}
