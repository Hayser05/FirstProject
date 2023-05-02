/**
Write an Apex code that store 3 numbers in Integer variables
- Print out the smallest number 
 */
Integer num1 = 40, num2 = 20, num3 = 30;
if (num1 < num2 && num1 < num3) {
  System.debug('The smallest number: ' + num1);
} else if (num2 < num1 && num2 < num3) {
  System.debug('The smallest number: ' + num2);
} else if (num3 < num1 && num3 < num2) {
  System.debug('The smallest number: ' + num3);
}
