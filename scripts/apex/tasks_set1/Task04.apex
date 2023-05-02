/**

Declare and initialize two variables 
opportunityAmount as Integer 
stage as String 
if an opportunityAmount is greater than $100,000 and stage is Closed Won 
    then print out "High Priority Opportunity, follow up immediately ".
else print out  create an task to follow up next week 

 */
 Integer opportunityAmount = 120000;
 String stage = 'closed won';

 if(opportunityAmount > 100000 && stage == 'closed won'){
    System.debug('High Priority Opportunity, follow up immediately');
 }else{
    System.debug('follow up next week');
 }