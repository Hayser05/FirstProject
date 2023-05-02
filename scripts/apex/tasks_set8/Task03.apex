/**
3. Write an Apex code that store list of 10 Integers 
   - print out all odd numbers
   - get the count of the odd numbers and print it out
   - get the sum of the odd numbers and print it out 
 */

List<Integer> numLst = new List<Integer>{ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
Integer count = 0, sum = 0;
for (Integer oddNum : numLst) {
  if (Math.mod(oddNum, 2) == 1) {
    System.debug('oddNum value is : ' + oddNum);
    count++;
    sum += oddNum;
  }
}
System.debug('count value is : ' + count);
System.debug('sum value is : ' + sum);
