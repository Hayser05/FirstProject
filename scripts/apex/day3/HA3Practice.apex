// Conditional statements : 
//conditionally execute part of the code 

//Integer examScore = 57 ; 

// if exam score is more than 66 
// show debug message passed

/*  if statement without else. 
if( examScore > 66 ){
    System.debug('Passed');
}
*/

// if exam score is more than 66 
// show debug message passed , and another message congrats
//otherwise show failed , and try again later

// if(examScore > 66){
//     System.debug('Passed'); 
//     System.debug('Congrats'); 

// }else{
//     System.debug('Not Passed'); 
//     System.debug('Try again later'); 
// }

// Create a String variable to store studentName 
// give a value 
// if the value equal Fady , print clockmaster 
// else print No Break

// String studentName = 'Fady';
// if(studentName == 'Fady'){
//     System.debug('Clock master'); 
// }else{
//     System.debug('Not a clock master'); 

// }
// Create a variables : 
// annualRevenue as Integer and initialize it's value 
// rating as String 
// If the annualRevenue greater than 100000 
//   assign the value of rating to hot 
//   otherwise assign the value of rating to cold 
//   print out the rating variable outside your if statement

// Integer annualRevenue = 500;
// String rating;
// if(annualRevenue < 100000){
//     rating = 'hot';
// }else{
//     rating = 'cold';

// }
// System.debug('The rating is ' + rating); 

// declare and initialize a variable called salary as Integer 
// declare a Double variable called taxRate 
// assign the value of taxRate according to below condition
// if the salary is greater than 100K , taxRate is 0.3 else 0.15


 Integer salary = 150000;
// Double taxRate;
// if(salary > 15000){
//     taxRate = 0.3;

// }else{
//     taxRate = 0.15;
// }
// System.debug(taxRate); 

 Double taxRate =  (salary> 100000) ? 0.3  : 0.15 ; 

 // if the score is less than 0 or more than 100 
// print invalid score 
// else 
// print valid score 
Integer score = 77;
if(score < 0 || score > 100){
    System.debug('Invalid score'); 
}else{
    System.debug('Valid score'); 
}


// Multi Branch if statement 

// if the score is less than 0 or more than 100 
// print invalid score 
// if the score is more than 90 print A 
// if the score is between 80 and 90 print B
// if the score is between 70 and 80 print C
// else print work harder 



if(score > 100 || score < 0){
    System.debug('Invalid score'); 
}else if(score > 90){
    System.debug('A'); 
}else if(score > 80){
    System.debug('B'); 
}else if(score > 70){
System.debug('c'); 
}else{
    System.debug('Word harder'); 
}


