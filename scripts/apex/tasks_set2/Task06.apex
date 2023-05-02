/**
 Write an Apex code that store leadScore as Integer initialize it's value to 50 
 and hasEmail, hasPhone, hasTwitter as Boolean variables 
   - in 3 separate if statements (without else) do as below : 
   - if hasEmail equal true , increase the value of leadScore by 20
   - if hasPhone equal true , increase the value of leadScore by 18
   - if hasTwitter equal true , increase the value of leadScore by 12
   - at the end , print out 'The lead store is  XX
 */
Integer leadScore = 50;

Boolean hasEmail = true;
Boolean hasPhone= false;
Boolean hasTwitter= true;

if(hasEmail == true){
    leadScore += 20;
}if(hasPhone == true){
    leadScore += 18;
}if(hasTwitter ==  true){
    leadScore += 12;
    System.debug('The lead score is: ' + leadScore);

}
