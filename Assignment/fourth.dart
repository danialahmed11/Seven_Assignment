bool isPalindrome(String str) {
  int left = 0;
  int right = str.length - 1;

  while (left < right) {
    if (str[left] != str[right]) {
      return false;
    }
    left++;
    right--;
  }
  return true;
}

void main() {
  String testStr1 = "radar";
  print("\"$testStr1\" is a palindrome: ${isPalindrome(testStr1)}");
  
}
