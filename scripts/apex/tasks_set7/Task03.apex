/**
3. Write an Apex code that create List or Array of 10 Integer values. 
   - create another List or Array and
   - store the items in reverse order
   - print it out 
 */
Integer[] numLst1 = new List<Integer>{ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 };
Integer[] numLst2 = new List<Integer>{};
for (Integer i = numLst1.size() - 1; i >= 0; i--) {
  numLst2.add(numLst1.get(i));
}
System.debug('The reverse order of numLst2: ' + numLst2);
