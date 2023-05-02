/**
1. Write an Apex code that create List or Array of 10 Integer values. 
   - remove duplicate and print it out 
   - print out the unique item count and difference between total list item count
 */
Integer[] numsLst = new List<Integer>{1,2,3,4,5,5,7,8,4,10};
Set<Integer> noDupLst = new Set<Integer>(numsLst);
System.debug('nums with no duplicates' + noDupLst); 

System.debug('unique item ' + noDupLst.size()); 
System.debug('difference between total list item count ' + (numsLst.size() - noDupLst.size()) ); 
