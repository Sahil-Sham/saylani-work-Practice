import 'dart:io';

void main() {
  List<String> cartItems = [];
  Map<String, double> itemPrices = {
    "Apple": 1.50,
    "Banana": 0.75,
    "Orange": 2.00,
    "Milk": 3.50,
  };

  double totalAmount = 0.0;

  // Add items to the cart
  addToCart("Apple", cartItems, itemPrices);
  addToCart("Banana", cartItems, itemPrices);
  addToCart("Milk", cartItems, itemPrices);

  // Calculate and print the final cost
  totalAmount = calculateFinalCost(cartItems, itemPrices);
  print("Cart Items: $cartItems");
  print("Total Amount: \$$totalAmount");
}

void addToCart(String item, List<String> cart, Map<String, double> prices) {
  if (prices.containsKey(item)) {
    cart.add(item);
    print("Added $item to the cart. Price: \$${prices[item]}");
  } else {
    print("$item is not available in the store.");
  }
}

double calculateFinalCost(List<String> cart, Map<String, double> prices) {
  double total = 0.0;
  for (String item in cart) {
    if (prices.containsKey(item)) {
      total += prices[item]!;
    }
  }
  return total;
}
