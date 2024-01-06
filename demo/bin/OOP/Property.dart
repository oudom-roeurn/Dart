class Product {
  int? code;
  String? name;
  int? qty;
  double? price;
  double? total() {
    return price! * qty!;
  }

  void setCode(int code) {
    this.code = code;
  }

  void setName(String name) {
    this.name = name;
  }

  void setPrice(double price) {
    this.price = price;
  }

  void setQty(int qty) {
    this.qty = qty;
  }

  void header() {
    print('Code\tName\tQty\tPrice\tTotal');
  }

  void displayItem() {
    print('$code\t$name\t$qty\t$price\$\t${total()}\$');
  }
}

void main(List<String> args) {
  Product pro = Product();
  pro.setCode(1001);
  pro.setName('Coca');
  pro.setQty(12);
  pro.setPrice(1.5);
  pro.header();
  pro.displayItem();
}
