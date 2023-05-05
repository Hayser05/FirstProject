// 4. Declare and initialize two variables 
//  - `opportunityAmount` as **Integer** 
Integer opportunityAmount = 2000000 ; 
//  - `stage` as **String** 
String stage = 'Closed Won' ; 
//  - if an `opportunityAmount` is greater than `100,000` $
//      - and `stage` is `Closed Won`
if( opportunityAmount>100000 && stage=='Closed Won' ){
// then print out `High Priority Opportunity, follow up immediately`.
    System.debug('High Priority Opportunity, follow up immediately'); 
// - else print out `create an task to follow up next week`
}else{
    System.debug('create an task to follow up next week'); 
}