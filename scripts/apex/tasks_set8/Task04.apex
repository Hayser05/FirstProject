/**
4. Write an Apex code that create 2 Random Integer variables 
   - use Math.random()*100 to assign random values to both of them
     - (make sure to convert the double value to Integer)
   - print both variable values 
   - print the larger number value
 */

Double db1 = Math.random() * 100, db2 = Math.random() * 100;
Integer num1 = 0, num2 = 0;

num1 = db1.intValue();
num2 = db2.intValue();
System.debug('num1 value is : ' + num1);
System.debug('num2 value is : ' + num2);
System.debug('large number value : ' + Math.max(num1, num2));
