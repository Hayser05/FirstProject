/**
1. Create a variable contains your full name
   - print it out in uppercase
   - print it out in lowercase
   - find the index of space and print
   - print first char of first and last name together :initials
 */
String myFullName = 'Hyder Ayser';
System.debug('My Full Name in Upper Case : ' + myFullName.toUpperCase());
System.debug('My Full Name in Lower Case : ' + myFullName.toLowerCase());
System.debug('My Full Name index of : ' + myFullName.indexOf(' '));
System.debug(
  'My Full Name Initials : ' + myFullName.left(1) + myFullName.mid(6, 1)
);
