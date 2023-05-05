// 6. Declare and initialize variables as below 
//    - `annualRevenue` as **Long** 
Long annualRevenue = 1000000L ; 
//    - `numberOfEmployees` as **Integer**
Integer numberOfEmployees = 49 ; 
//      - checks if an Account's Annual Revenue is greater than $1,000,000 
//      - or if its Number of Employees is greater than 500. 
if(annualRevenue>1000000 || numberOfEmployees > 500){
//    - If either of these conditions are met, 
//      - display a message that says `High Potential Account`.
    System.debug('High Potential Account'); 
}else{
//    - else - display `Not a High Potential Account`
    System.debug('Not a High Potential Account'); 
}