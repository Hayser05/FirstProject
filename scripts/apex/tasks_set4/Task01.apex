/**
1. Write a program that calculates the sum of all odd numbers from 1 to 100 using a for loop.
(try out the same with while loop and do while loop as practice)

 */
// Integer sum = 0;
// for (Integer oddNum = 1  ; oddNum<=100   ; oddNum+=2  ) {
//     sum += oddNum;
// }
//   System.debug(sum); 

// Integer sum = 0;
// Integer oddNum = 1;
// while(oddNum <= 100) {
//     sum += oddNum;
//     oddNum +=2;
// }
// System.debug(sum); 


Integer sum =0;
Integer oddNum =1;

do{
    sum += oddNum;
    oddNum+=2 ; 
}while( oddNum <= 100 );
System.debug(sum); 
