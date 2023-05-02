/**
5. Create a List of 10 names into List of String with some duplicate value 
   find out how many unique names showed up in the list using below approach
   1. create an empty Set of String 
   2. Iterate over names List using for each loop
   3. use add method of Set to add each items into Set
   4. outside the loop print out the size of set
 */
List<String> names = new List<String>{'Hyder', 'Allen', 'Ali', 'Ayser', 'Moe', 'Dave', 'Hyder',
                                        'Tom', 'James', 'Ayser' };
Set<String> theTeam = new Set<String>();
for (String eachName : names) {
    theTeam.add(eachName);
}
System.debug(theTeam); 
System.debug('The size of the list is: ' + theTeam.size()); 