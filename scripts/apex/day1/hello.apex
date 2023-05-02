// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string templar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + 'Hyder');


System.debug('Hello');
String each = 'Admin';

// if the value is Admin or Developer print skip the iteration

// if the value is NOT Admin or Developer print COUNT THIS!!


if(each=='Admin' || each=='Developer'){
    System.debug('skip the iteration ');
}