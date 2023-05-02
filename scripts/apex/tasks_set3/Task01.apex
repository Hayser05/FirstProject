//1. Write an Apex code to print all the odd numbers from 1 to 100 using for loop.    1,3,5,7.....99.
Integer num = 1;
for(Integer count=1 ; count<100 ; count+=2 ){
    num=count;
    System.debug(count);
}
