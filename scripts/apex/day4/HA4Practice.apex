/*
if it's spring  print  Go Camping 
if it's summer  print  Go Swimming 
if It's fall    print  Go Pick Pumpkin
if it's winter   print  Go to sleep 
if nothing match print invalid season 
*/
String season = 'summer';
if( season == 'spring'){
    System.debug('Go Camping'); 
}else if(season == 'summer'){
    System.debug('Go Swimming'); 
}else if( season == 'fall'){
    System.debug('Go Puck Pumpkin'); 
}else if(season == 'winter'){
    System.debug('Go to Sleep'); 
}else{
    System.debug('Invalid season'); 
}


 switch on season{
    
    when 'spring'{
        System.debug('Go Camping ');
    }
    when 'summer' {
        System.debug('Go Swimming ');
    }
    when 'fall' {
        System.debug('Go Pick Pumpkin ');
    }
    when 'winter' {
        System.debug('Go to sleep ');
    }
    when else {
        System.debug('Invalid Season ');
    }
}


// Declare a variable called dayCode as Integer
// initialize it's value 

// check 
// if the dayCode value 1, 2, 3, 4, 5 
    // print weekday 
// if it's 6, 7
    // print weekend 
// else 
    // print invalid day code

    Integer dayCode = 3;
    if(dayCode == 1 || dayCode == 2 || dayCode == 3 || dayCode == 4 || dayCode == 5){
        System.debug('weekday'); 

    }else if(dayCode == 6 || dayCode == 7){
        System.debug('weekend'); 

    }else{
        System.debug('invalid code'); 

    }

switch on dayCode{
when 1,2,3,4,5{
    System.debug('weekday'); 
}
when 6,7{
    System.debug('weekend'); 
}
when else{
    System.debug('invalid code'); 
}
}