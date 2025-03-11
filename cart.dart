import 'product.dart';

class Cart {
  List<Product> products = [];

  void addToCart(Product product) {
    products.add(product);
    print('${product.name} has been added to your cart.');
  }

  double calculateTotalPrice() {
    double total = 0.0;
    for (var product in products) {
      total += product.price;
    }
    return total;
  }

  void viewCart() {
    if (products.isEmpty) {
      print('Your cart is empty.');
      return;
    }
    print('Your Cart:\n');
    for (var product in products) {
      product.showProductDetails();
    }
  }

  void clearCart() {
    products.clear();
    print('Your cart has been cleared.');
  }
}
