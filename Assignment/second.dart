void main() {
  List<int> numbers = [3, 7, 2, 8, 1, 5]; 

  int largest = numbers[0]; 
  
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  
  print("The largest number in the list is: $largest");
}
