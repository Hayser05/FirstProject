/**
4. Write an Apex code that create List or Array of 10 String values
   - create a empty Set of String 
   - store all the string that is not equal to admin or developer in it
   - print out the size and items in loop 
 */

String[] namesList = new List<String>{
  'Developer',
  'HR',
  'QA Team',
  'Admin',
  'CEO',
  'Support Team',
  'Sales Team ',
  'Help Desk',
  'Mentors',
  'Tech Support'
};
Set<String> namesSet = new Set<String>();
for (String eachName : namesList) {
  if (!(eachName == 'Admin' || eachName == 'Developer')) {
    namesSet.add(eachName);
  }
}
System.debug('set without admin and developer: ' + namesSet);
