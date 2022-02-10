public  class Fahrenheit {
public Integer numberInCelciushNumberOne ;
public Integer numberInCelciushNumberTwo;


public void fromFahrenheitToCelciush(Integer numberInCelciushNumberOne ) {
    double fahrenheitOne = numberInCelciushNumberOne *1.8 +32;
    System.debug(fahrenheitOne);
}
public void fromFahrenheitToCelciush (Integer numberInCelciushNumberOne , Integer numberInCelciushNumberTwo){
    Double fahrenheitTwo = (numberInCelciushNumberOne + numberInCelciushNumberTwo ) * 1.8 + 32;
    System.debug(fahrenheitTwo);
}
}
