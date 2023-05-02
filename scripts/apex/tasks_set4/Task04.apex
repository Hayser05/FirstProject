/**
4. Write a program that store 10 Long(data type) values into List of Long 
   (it should be combination of positive and negative numbers) 

   print out the sum of positive numbers 
   print out the count of positive numbers 
   print out the count of negative numbers 
 */
 List<Long> nums = new List<Long>{5000000L,7000000000L,90000000L,10000000L,
                                  110000000L,12000000L,-1300000000L,-14000000000L,-15000000L,16000000L};

Long positiveNumbers = 0;
Long negativeNumbers = 0;
Long sumPositive = 0;
for(Long eachPosNumbers : nums){
    if(eachPosNumbers>0){
        sumPositive += eachPosNumbers;
        positiveNumbers++ ;
    }else{
        negativeNumbers++;
    }
}
System.debug('The sum of the positive numbers is: ' + sumPositive);
System.debug('The count of the positive numbers is: ' + positiveNumbers);
System.debug('The count of the negative numbers is: ' + negativeNumbers);



 
 
