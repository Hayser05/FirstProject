/**
9. inspired by above, now use same approach to find smallestValue in List of 10 Integers
   - create a variable called smallestValue and assign it to first item in the list
   - use for each loop to loop through each item
   - inside the loop re-assign smallestValue to 
     - the result of Math.min(smallestValue, each)
   - print out smallestValue outside the loop
   - and that's how we can get min values in List of Integers
   - try to change the values of List item and run again 
 */

List<Integer> numList = new List<Integer>{
  24,
  85,
  74,
  64,
  25,
  465,
  78,
  23,
  19,
  46
};
Integer smallestValue = numList[0];
for (Integer eachNum : numList) {
  smallestValue = Math.min(smallestValue, eachNum);
}
System.debug('smallestValue is : ' + smallestValue);
