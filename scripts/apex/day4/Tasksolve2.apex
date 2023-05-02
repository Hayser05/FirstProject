// Task set 2
// 1
Integer num5 = 580 , num6 = 89990 ;
if(num5 > num6){
    System.debug('the bigger number is : ' + num5);
}else{
System.debug('the bigger number is : ' + num6);
}

//2
Integer num1 = 80 , num2 = 60 , num3 = 40 ;
if(num1 < num2 && num1 < num3){
    System.debug('smallest number is : ' + num1);
}else if(num2 < num1 && num2 < num3){
    System.debug('smallest number is : ' + num2);
}else{
    System.debug('smallest number is : ' + num3);
}

// task 3
Boolean isBaby1Laughing = true , isBaby2Laughing = true ;
if(isBaby1Laughing && isBaby2Laughing){
    System.debug('both babies laughing');
}else if(isBaby1Laughing){
    System.debug('only first baby laughing');
}else if(isBaby2Laughing){
    System.debug('only second baby laughing');
}else{
    System.debug('no babies laughing');
}
if((isBaby1Laughing && isBaby2Laughing) || (isBaby1Laughing== false && isBaby2Laughing== false)){
    System.debug('both in same mood');
}else{
    System.debug('Not in same mood');
}

// tassk 6
/** 6. Write and Apex code that store leadScore as Integer inialize it's value to 50 and hasEmail, hasPhone, hasTwitter as Boolean variables 
   - in 3 separate if statements (without else) do as below : 
   - if hasEmail equal true , increase the value of leadScore by 20
   - if hasPhone equal true , increase the value of leadScore by 18
   - if hasTwitter equal true , increase the value of leadScore by 12
   - at the end , print out 'The lead store is  XX'
*/
Integer leadScore = 50 ; 
Boolean hasEmail=false ; 
Boolean  hasPhone=true ;
Boolean hasTwitter=true ; 

// this is the shortcut if you have only one statement 
// inside your if block 
if(hasEmail)  leadScore += 20 ; 

if(hasPhone)  leadScore += 18 ; 

if(hasTwitter)  leadScore += 12 ; 

System.debug('The lead socre is ' + leadScore ); 



 



    
