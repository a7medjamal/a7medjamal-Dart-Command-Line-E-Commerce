import 'category.dart';

class Product {
  String name;
  double price;
  Category category;
  Product(this.name, this.price, this.category);

  void showProductDetails() {
    print('Product: $name');
    print('Price: \$${price.toStringAsFixed(3)}');
    print('Category: ${category.name}');
  }
}
