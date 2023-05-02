/**
1. Write an Apex code that store two numbers in Integer variables 
   - Print out the bigger number 

 */
 Integer num1 = 40 , num2 = 20;
 if(num1 > num2){
    System.debug('The biggest number is: ' + num1);

 }else if(num1 < num2){
    System.debug('The biggest number is: ' + num2);

 }else{
    System.debug('The number are equal');
 }