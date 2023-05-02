/**
10. Create a List of 5 String values 
   - create a Boolean variable called isAllPalindrome and set to true
   - loop through each item in the list 
      - check if the word is palindrome or not 
      - if it's not, set isAllPalindrome to false
      - else take no action (so no else)
 */

List<String> citiesList = new List<String>{
  'Baghdad',
  'London',
  'Istanbul',
  'Tokyo',
  'Rome'
};
Boolean isAllPalindrome = true;
for (String eachCity : citiesList) {
  if (eachCity != eachCity.reverse()) {
    isAllPalindrome = false;
  }
}
System.debug('isAllPalindrome');
