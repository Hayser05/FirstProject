List<String> studentNames = new List<String>();

studentNames.add('Hyder');
studentNames.add('Ali');
studentNames.add('Adam');

System.debug(studentNames);

/**
Create a List of Integer with name scores
and add 5 items in it  
 */

List<Integer> scores = new List<Integer>();

scores.add(100);
scores.add(200);
scores.add(300);
scores.add(400);
scores.add(500);

System.debug(scores);

/**
Declare a List of Decimal variable called prices
and initialize it's value 
Add 4 items|elements in it and print it out 
 */

List<Decimal> prices = new List<Decimal>();
prices.add(2.50);
prices.add(3.50);
prices.add(4.50);
prices.add(5.50);

System.debug(prices);

/**
Declare a List of Integer variable and initialize it's value (empty)
Fill up the list with 100 items , starting with 1 ---> 100
 */

List<Integer> numberList = new List<Integer>();
for (Integer count = 1; count <= 100; count++) {
  numberList.add(count);
}
System.debug(numberList);
System.debug(numberList.size()); 