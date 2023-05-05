// 3. Declare and initialize a **String** variable with one character
String character = 'u';
//    - check the if character is vowel `a` , `e`, `o` , `u` , `i`
if (character=='a' || character=='e' || character=='o' || character=='u' ||character=='i') {
  //    - if `true` print `it's a vowel`
  System.debug('It\'s a vowel');
  //    - else print `it's not a vowel!`
} else {
  System.debug('It\'s not a vowel');
}

// or using switch statement 
switch on character {
    when 'a','e','o','u','i' {
        System.debug('It\'s a vowel');
    }
    when else {
        System.debug('It\'s not a vowel');
    }
}
