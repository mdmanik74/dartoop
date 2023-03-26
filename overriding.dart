class SuperClass{
  void show(){
    print('This is class');
  }
  
}

class subClass extends SuperClass{
  
  void show(){
    print('This is overriding');
  }
}
void main(){
  
 subClass sub = new subClass();
  
  
  sub.show();
  
}