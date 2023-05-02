/**
6. Write and Apex code that store leadScore as Integer initialize it's value to 50 and hasEmail, hasPhone, hasTwitter as Boolean variables 
   - in 3 separate if statements (without else) do as below : 
   - if hasEmail equal true , increase the value of leadScore by 20
   - if hasPhone equal true , increase the value of leadScore by 18
   - if hasTwitter equal true , increase the value of leadScore by 12
   - at the end , print out 'The lead store is  XX'
    */
Integer leadScore = 50  ; 
Boolean hasEmail=false; 
Boolean  hasPhone=false;
Boolean hasTwitter=false ; 

// this is the shortcut if you have only one statement 
// inside your if block 
if(hasEmail)  leadScore += 20 ; 

if(hasPhone)  leadScore += 18 ; 

if(hasTwitter)  leadScore += 12 ; 

System.debug('The lead score is ' + leadScore ); 

/**
 Create a variable called starCount 
 initialize it to 0 

 use loop , to print out below 
 0 star ranger 
 1 star ranger 
 2 star ranger 
 3 star ranger 
 4 star ranger 
 5 star ranger 
 6 star ranger 
 */
 Integer starCount = 0 ; 

//  while( starCount <= 6){
//     System.debug(starCount + ' star ranger') ; 
//     starCount++ ; 
//  }

    do {
        System.debug(starCount + ' star ranger') ; 
        starCount++ ;  
    }while(starCount <=6); 

    // when you are inside loop , 
//if the starCount is 0  print out , almost there to ranger status
// if the startCount is 6 print All star ranger
 while( starCount <= 6){

    if(starCount==0){
        System.debug('Almost There to 1 star');
    }else if(starCount ==6){
        System.debug('All star ranger') ; 
    }else{
        System.debug(starCount + ' star ranger') ; 
    }

    starCount++ ; 
 }