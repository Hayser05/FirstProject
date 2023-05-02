/**
8. Create a String with a long sentence
   - split the sentence to get word list 
   - create a variable called longestCharCount
   - assign it's value to first item length
   - loop through each item 
      - use Math.max(longestCharCount, each.length() )
   - outside your loop , print to see the result of longestCharCount
 */

String longSents = 'When you have a dream you have to grab it and never let go';
List<String> wordLst = longSents.split(' ');
Integer longestCharCount = wordLst.get(0).length();

for (String eachWord : wordLst) {
  longestCharCount = Math.max(longestCharCount, eachWord.length());
}
System.debug('result of longestCharCount: ' + longestCharCount);
