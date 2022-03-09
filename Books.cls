public  class Books {
public String author;
public String title;
public Integer year;

public Books(String author, String title, Integer year) {
    this.author = author;
    this.title = title;
    this.year = year;
}

public String getAuthor(){
    return this.author;
}
public String getTitle(){
    return this.title;
}
public Integer getYear(){
    return this.year;
}

public void setAuthor(String newAuthor){
    this.author = newAuthor;
}
public void setTitle(String newTitle){
    this.title = newTitle;
}
public void setYear(Integer newYear){
    this.year = newYear;
}


}
