import 'cart.dart';
import 'category.dart';
import 'order.dart';
import 'product.dart';
import 'user.dart';

void main() {
  Category electronics = Category('Electronics', 'Gadgets and devices');
  Category fashion = Category('Fashion', 'Clothes and accessories');
  Product phone = Product('Smartphone', 600.60, electronics);
  Product tablet = Product('Tablet', 1010, electronics);
  Product tshirt = Product('T-Shirt', 29.99, fashion);
  Product hoodie = Product('Hoodie', 201.99, fashion);
  User user = User('Ahmed', 'ahmed@gmail.com');
  Cart cart = Cart();
  cart.addToCart(phone);
  cart.addToCart(tshirt);
  cart.addToCart(tablet);
  cart.addToCart(hoodie);
  cart.viewCart();
  Order order = Order(user, cart);
  order.showOrderDetails();
  cart.clearCart();
  cart.viewCart();
}
