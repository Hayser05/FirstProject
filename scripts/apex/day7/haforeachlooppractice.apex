List<Integer> numberList = new List<Integer>{5,7,4,9,6};
System.debug('Item count: ' + numberList.size());

for(Integer each : numberList){
    System.debug(each);
}

System.debug('-------------');

List<String> studentNames = new List<String>{'Hyder','Ali','Abbas','Ahmed'};
System.debug('Name count: ' + studentNames.size());

for(String eachStudent : studentNames){
System.debug('The name of the student is: ' + eachStudent);
}
System.debug('-------------');

List<Decimal> prices = new List<Decimal>{9.99,5.99,3.14,2.6,10.65};

for(Decimal eachPrice : prices){
    System.debug('Price is : ' + eachPrice);

}
