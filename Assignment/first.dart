void main() {
  int maxNum = 10; 
  
  int first = 0;
  int second = 1;
  
  print("Fibonacci sequence up to $maxNum:");

  for (int i = 1; first <= maxNum; ++i) {
    print("$first ");
    int next = first + second;
    first = second;
    second = next;
  }
}
