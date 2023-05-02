/**
6. Create a String variable with value 
   - print out the length of the String 
   - print out the last character index
   - print out index of second character from the last
   - split the string by empty String to get List of all characters
   - loop through each item and get the count of 'a'
   - now read the doc and try out countMatch method

 */

String name = 'Hyder ayser';
System.debug('The length of teh string is : ' + name.length());
Integer lastCha = name.length() - 1;
System.debug('The last character index is  : ' + lastCha);
System.debug(
  'index of second character from the last is: ' + (name.length() - 2)
);
List<String> myList = name.split(' ');
Integer count = 0;
for (String eachLetter : myList) {
  if (eachLetter.containsIgnoreCase('a')) {
    count++;
  }
}
System.debug('count of eachLetter is: ' + count);
System.debug('with countMatch method: ' + name.countMatches('a'));
