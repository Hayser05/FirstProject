/**
2. Create a List of 10 String
   - get the count of String with more than 5 characters
   - print them out
 */
List<String> namesList = new List<String>{
  'Isla',
  'Leonardo',
  'Hammody',
  'Ava',
  'Theo',
  'Freya',
  'Arthur',
  'Mia',
  'Freddie',
  'Willow'
};
Integer count = 0;
for (String eachName : namesList) {
  if (eachName.length() > 5) {
    count++;
    System.debug('Names with 5 characters are : ' + eachName);
  }
}
System.debug('count of string list more than 5 is: ' + count);
