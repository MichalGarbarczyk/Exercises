public class MonryBox {

public integer moneyToInsert;
public integer howMuchMoneyYouHave;

public MonryBox(){
    this.howMuchMoneyYouHave=0;
} 
public Integer insertMoney(Integer moneyToInsert){  
    howMuchMoneyYouHave+=moneyToInsert;
    return howMuchMoneyYouHave;
}
public Integer breakMoneyBox(){
    System.debug(this.howMuchMoneyYouHave);
    this.howMuchMoneyYouHave=0;
}


}
