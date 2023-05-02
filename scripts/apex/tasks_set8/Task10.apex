/**
10. Write an Apex code that create a role List of 10 String 
   - join each item by space and store it into a String variable joined text 
     - and print it out
   - loop through the list 
     - print out each item along with character count in each item
     - in this format : 'admin has 5 characters'

   - loop through the list 
     - if it contains('dev') print out the items in UPPERCASE
     - if it contains('admin') print out the items removing the word admin : str.remove('admin')
 */

List<String> roleList = new List<String>{
  'Hyder',
  'Ali',
  'Yousif',
  'Nano',
  'Alo',
  'Akbar',
  'Eli',
  'Ayser',
  'Developer',
  'Kristina'
};
String joinedText = String.join(roleList, ' ');
System.debug('joinedText list are : ' + joinedText);

for (String eachText : roleList) {
  System.debug(eachText + ' has ' + eachText.length() + ' characters');
}

for (String eachText : roleList) {
  if (eachText.contains('Developer')) {
    System.debug('roleName value is : ' + eachText.toUpperCase());
  }
  if (eachText.contains('admin')) {
    System.debug('roleName value is : ' + eachText.remove('admin'));
  }
}
