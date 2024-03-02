// // import 'dart:io';

// // void main() {
// //   List<String> cartItems = [];
// //   Map<String, double> itemPrices = {
// //     "Apple": 1.50,
// //     "Banana": 0.75,
// //     "Orange": 2.00,
// //     "Milk": 3.50,
// //   };

// //   double totalAmount = 0.0;

// //   // Add items to the cart
// //   addToCart("Apple", cartItems, itemPrices);
// //   addToCart("Banana", cartItems, itemPrices);
// //   addToCart("Milk", cartItems, itemPrices);

// //   // Calculate and print the final cost
// //   totalAmount = calculateFinalCost(cartItems, itemPrices);
// //   print("Cart Items: $cartItems");
// //   print("Total Amount: \$$totalAmount");
// // }

// // void addToCart(String item, List<String> cart, Map<String, double> prices) {
// //   if (prices.containsKey(item)) {
// //     cart.add(item);
// //     print("Added $item to the cart. Price: \$${prices[item]}");
// //   } else {
// //     print("$item is not available in the store.");
// //   }
// // }

// // double calculateFinalCost(List<String> cart, Map<String, double> prices) {
// //   double total = 0.0;
// //   for (String item in cart) {
// //     if (prices.containsKey(item)) {
// //       total += prices[item]!;
// //     }
// //   }
// //   return total;
// // }

// void main() {
//   List<String> keys = ["apple", "banana", "orange"];
//   List<double> values = [1.50, 0.75, 2.00, 3.50]; // Note: Extra element

//   Map<String, double> combinedMap = combineListsIntoMap(keys, values);

//   print("Combined Map: $combinedMap");
// }

// Map<String, double> combineListsIntoMap(List<String> keys, List<double> values) {
//   Map<String, double> combinedMap = {};

//   // Determine the minimum length of the two lists
//   int minLength = keys.length < values.length ? keys.length : values.length;

//   // Combine lists into a map using the minimum length
//   for (int i = 0; i < minLength; i++) {
//     combinedMap[keys[i]] = values[i];
//   }

//   // Handle remaining elements in the longer list, if any
//   if (keys.length > minLength) {
//     print("Warning: Extra keys detected. Ignoring the extra keys.");
//   } else if (values.length > minLength) {
//     print("Warning: Extra values detected. Ignoring the extra values.");
//   }

//   return combinedMap;
// }
// void main(){
// List<String> name=["sahil","suhan","babar","cheeku","waqar","mudassir"];
// name.replaceRange(1, 4,["bilal"]);
// print(name);
// }

// void main (){
//   Map<String,int> details={"Babar":26,"Suhan":21,"Cheeku":20,"Sahil":21};
// print(details.values);
// }

// void main(){
//   List<String> name=["sahil","suhan","babar","cheeku","waqar","mudassir"];
//   for (var i = 0; i < name.length; i++) {
//     print(name[i]);
//   }
// }
void main(){
  String name="babar";
  print(name);
}