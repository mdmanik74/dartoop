class Student{
  var stdName;
  var stdage;
  var stdroll;
  
  
  showInfo(){
    print("Student Name: $stdName");
    print("Student Name: $stdage");
    print("Student Name: $stdroll");
        
    
  }
}
void main(){
  var std = new Student();
  std.stdName="Manik";
  std.stdage="20";
  std.stdroll="9002";
  std.showInfo();
}