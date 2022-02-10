public class Dog {

String name {get; set;}
Integer age {get; set;}
Double weight {get; set;}



public Dog(){

}


public Dog(String name, Integer age, Double weight) {
    this.name = name;
    this.age = age;
    this.weight = weight;
}

public Dog(Dog pies){
    name = pies.name;
    age = pies.age;
    weight = pies.weight;
}

public String getName(){
    return this.name;
}
public Integer getAge(){
    return this.age;
}
public Integer getWeight(){
    return this.weight;
}
public void setName(String newName){
    this.name=newName;
}
public void setAge (Integer newAge){
    this.age = newAge;
}
public void setWeight (Integer newWeight){
    this.weight = newWeight;
}

public void bark(){
    System.debug('szczekaj');
}


}
