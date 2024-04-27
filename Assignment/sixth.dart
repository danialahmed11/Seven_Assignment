void main() {
  List<int> numbers = [2, 8, 5, 10, 3, 6]; 

  print("Numbers greater than 5:");

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 5) {
      print(numbers[i]);
    }
  }
}
