void main() {
  String inputString = "This Is Danial"; 
  
  int vowelCount = countVowels(inputString);
  
  print("Number of vowels in the string: $vowelCount");
}

int countVowels(String str) {
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if (isVowel(str[i])) {
      count++;
    }
  }
  return count;
}

bool isVowel(String character) {
  String charLower = character.toLowerCase();
  return charLower == 'a' ||
         charLower == 'e' ||
         charLower == 'i' ||
         charLower == 'o' ||
         charLower == 'u';
}
