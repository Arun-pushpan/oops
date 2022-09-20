class Book {
  var bookName,ISBN_No,authorName,publisher;
  Book(var b_name,ISBN,a_name,p){
    bookName=b_name;
    ISBN_No=ISBN;
    authorName=a_name;
    publisher=p;
  }
  setBook(var b_name){
    bookName=b_name;
  }
  getBook(){
    return bookName;
  }
  setIsbn(var ISBN){
    ISBN_No=ISBN;
  }
  getIsbn(){
    return ISBN_No;
  }
  setAuthor(var a_name){
    authorName=a_name;
  }
  getAuthor(){
    return authorName;
  }
  setPublisher(var p){
    publisher=p;
  }
  getPublisher(){
    return publisher;
  }
}