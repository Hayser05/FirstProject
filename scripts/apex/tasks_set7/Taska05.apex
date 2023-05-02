/**
5. Write an Apex code that create List or Array of 5 Integer values. 
   - double the value of each item 
   - for example {1,4,6,4,6} => {2,8,12,8,12}
 */

 Integer[] numMulti = new Integer[]{2,4,6,8,10};
 for(Integer i = 0 ; i < numMulti.size() ; i++) {
    numMulti[i] *= 2;
 }
    System.debug('the value of double items ' + numMulti); 