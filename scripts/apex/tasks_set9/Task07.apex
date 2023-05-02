/**
7. Create a String with a long sentence
   - print out the word count in sentence
   - loop through each item and reverse it 
   - outside your loop , print to see the result
 */

String longSents = 'Keep your face always toward the sunshine and shadows will fall behind you';
List<String> wordLst = longSents.split(' ');
System.debug('The word count in sentence: ' + wordLst.size());
String reverseWords = '';
for (String eachWord : wordLst) {
  reverseWords += eachWord.reverse() + ' ';
}
System.debug('reverseWords value is : ' + reverseWords);
