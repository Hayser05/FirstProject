/**
8. Write an Apex code that create List of 10 Integers
   - create a variable called largestValue and assign it to first item in the list
   - use for each loop to loop through each item
   - inside the loop re-assign largestValue to 
     - the result of Math.max(largestValue, each)
   - print out largestValue outside the loop
   - and that's how we can get max values in List of Integers
   - try to change the values of List item and run again
 */

List<Integer> numList = new List<Integer>{
  24,
  85,
  74,
  64,
  25,
  46,
  78,
  23,
  19,
  46
};
Integer largestValue = numList[0];
for (Integer eachNum : numList) {
  largestValue = Math.max(largestValue, eachNum);
}
System.debug('largestValue is : ' + largestValue);
