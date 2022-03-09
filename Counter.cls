public class Counter {
    
public Integer numberOfPeopleInBulding;

public Counter() {
    this.numberOfPeopleInBulding = 0;
}

public Integer IncNr(){
    this.numberOfPeopleInBulding+=1;
    return this.numberOfPeopleInBulding;
}

public Integer DecNr(){
    this.numberOfPeopleInBulding-=1;
    return this.numberOfPeopleInBulding;
}

public void checkNr(){
    System.debug(this.numberOfPeopleInBulding);
}
}
