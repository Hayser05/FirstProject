/**
7. Create a List of 10 String with your own values
   - create a Integer variable called randomIndex
   - assign the value to random Integer between (between 0-9)
   - use above index to print out the value at that index
 */

List<String> teamList = new List<String>{
  'Developer',
  'CEO',
  'QA Team',
  'Admin',
  'Engineers',
  'Support Team',
  'Sales Team ',
  'Help Desk',
  'Mentors',
  'Tech Team'
};

Double dbl = Math.random() * 10;
Integer randomIndex = dbl.intValue();
System.debug('index to print is : ' + teamList.get(randomIndex));
