/**
9. Create a String variable with the value 
   - check if the value is palindrome or not 
   - palindrome read the same from forward or backward 
   - for example anna , hanna , racecar, mom
   - do case-sensitive check!

 */

String word = 'Mom';
String reverseWord = word.reverse();
if (word.containsIgnoreCase(reverseWord)) {
  System.debug('It is palindrome');
} else {
  System.debug('It is not palindrome');
}
