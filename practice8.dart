// void main(){
// int result=multiply(4, 5);
// print("This is product:$result");
// }
// multiply(int a, int b){
// return a*b;
// }


void main() {
  // Create a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Find the sum of elements in the list
  int sum = calculateSum(numbers);

  // Print the result
  print('Sum of elements in the list: $sum');
}

int calculateSum(List<int> numbers) {
  // Use the reduce method to calculate the sum of elements in the list
  int sum = numbers.reduce((value, element) => value + element);

  return sum;
}
