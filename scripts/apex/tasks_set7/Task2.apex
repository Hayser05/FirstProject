/**
2. Write an Apex code that create List or Array of unknown numbers(more than 3) of Integer values.
   - Store last 3 items into Integer Array
   - print out the Integer Array
 */

List<Integer> numbers = new List<Integer>{ 10, 20, 30, 40, 60 };
Integer[] last3Item = new Integer[3];
last3Item[0] = numbers.get(numbers.size() - 3);
last3Item[1] = numbers.get(numbers.size() - 2);
last3Item[2] = numbers.get(numbers.size() - 1);

System.debug('The array list : ' + last3Item);
