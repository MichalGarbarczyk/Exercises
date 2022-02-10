public class CreateBook {  

public static void addObjects(){

List<Books> myBookList = new List<Books>();
List<String> toBookNameList = new List<String>{'Arek','Marek','Psarek','Darek','Skwarek'};
List<String> toBookTitleList = new List<String>{'Titanic','Śmietanik','Psia Kostka','Ogniem i Świecem','Transformy'};
List<Integer> toBookYearsList = new List<Integer>{2342,5325,532,6432,6345};

for(Integer i =0; i<10;i++){
    Double randomNumber = Math.random(); 
    Integer arrayLengthAuthor = toBookNameList.size(); 
    Integer randomIndex = (randomNumber *(arrayLengthAuthor -1)).intValue(); 

        Books nameToObject = new Books (toBookNameList[randomIndex],toBookTitleList[randomIndex], toBookYearsList[randomIndex]);

}

for(Books boo : myBookList){
System.debug(boo);
}


}

}





