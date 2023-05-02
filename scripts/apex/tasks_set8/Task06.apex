/**
6. Inspired by above code, 
   - Write an Apex code that 
     - store 10 random Integer values between 1-100 into a List of Integer
   - print out the value 
   - get the sum of the numbers 
   - get the average of the numbers
 */

Integer sum = 0;
List<Integer> ranNums = new List<Integer>();
for (Integer i = 0; i <= 10; i++) {
  Double dbL = Math.random() * 100;
  Integer nums = dbL.intValue();
  ranNums.add(nums);
  sum += nums;
}
System.debug('ranNums value is : ' + ranNums);
System.debug('sum value is : ' + sum);
System.debug('average value is : ' + sum / ranNums.size());
