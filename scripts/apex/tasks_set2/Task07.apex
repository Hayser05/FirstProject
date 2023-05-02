/**
Write an Apex code that store contactEmail and mailingState as String 
   - check if a Contact's email is not null (!=null) and it's mailing state is Californian, 
   - if both conditions are true, print out 'Valid California Contact'
 */

String contactEmail = 'hadev@salesforce.com' ;
String mailingState = 'CA';

if(contactEmail !=null && mailingState == 'CA' ){
System.debug('Valid CA Contact');
}



