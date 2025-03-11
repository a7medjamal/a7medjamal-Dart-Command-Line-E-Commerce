import 'cart.dart';
import 'user.dart';

class Order {
  User user;
  Cart cart;
  double totalAmount;
  DateTime date;

  Order(this.user, this.cart)
    : totalAmount = cart.calculateTotalPrice(),
      date = DateTime.now();

  void showOrderDetails() {
    print('Order Details:\n');
    user.showUserDetails();
    cart.viewCart();
    print('Total Amount: \$${totalAmount.toStringAsFixed(3)}');
    print('Order Date: ${date.toString()}');
  }
}
