// How do we access static field
// we use ClassName.staticFieldName

Order.taxRate = 0.3;

Order o1 = new Order('Coffee', 'Duaa', 3.99);
o1.printOrder(); //

// System.debug(o1);

Order o2 = new Order('Tea', 'Natalya', 7.99);
o2.printOrder();

// System.debug('Order.taxRate value is : '
//                  + Order.taxRate);

Order.showTaxRate();
Order.taxRate = 0.4;
Order.showTaxRate();
o1.printOrder();
o2.printOrder();

Helper.printOneToN(4) ; 

System.debug('Helper.sumOfOneToN(100)  value is : ' 
                + Helper.sumOfOneToN(100)   );

System.debug('Helper.sumOfOneToN(500)  value is : ' 
                + Helper.sumOfOneToN(500)   );

System.debug('Helper.getOneToNList(7) value is : ' 
                    + Helper.getOneToNList(7));

System.debug('Helper.getOneToNList(4) value is : ' 
                    + Helper.getOneToNList(4));




// System.debug('Calculator.add(100,200) value is : ' 
//                     + Calculator.add(100,200)  );

// System.debug('Calculator.add(9.5, 21.5) value is : ' 
//                     + Calculator.add(9.5,21.5)  );

// System.debug('Calculator.subtract(100,70) value is : '
//                      + Calculator.subtract(100,70));

// System.debug('Calculator.multiply(100,70) value is : '
//                      + Calculator.multiply(100,70));

// System.debug('Calculator.divide(100,2) value is : '
//                      + Calculator.divide(100,2));

// System.debug('Calculator.divide(100,0) value is : '
//                      + Calculator.divide(100,0) );


// System.debug(Fruit.count); 
// Fruit f1 = new Fruit() ; 
// System.debug(Fruit.count); 
// Fruit f2 = new Fruit() ; 
// System.debug(Fruit.count); 
// Fruit f3 = new Fruit() ; 
// System.debug(Fruit.count); 



 