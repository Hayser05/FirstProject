/**

3. Create a List of 10 String
   - get the count of String even character count
   - print them out

anagrams words contain the same letters in a different order
for example : late , tale , teal

 */
List<String> watchList = new List<String>{
  'Breguet',
  'Piaget',
  'IWC',
  'Hublot',
  'Longines',
  'Tudor',
  'Rolex',
  'Rado',
  'Breitling',
  'TAG Heuer'
};
Integer count = 0;
String items = '';
for (String eachItem : watchList) {
  if ((Math.mod(eachItem.length(), 2) == 0)) {
    count++;
    System.debug('count of String even character : ' + eachItem);
  }

  if (eachItem.contains('e')) {
    items += eachItem + ' , ';
  }
}
System.debug('anagrams words contain the same letters are : ' + items);
