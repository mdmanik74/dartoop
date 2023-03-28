
class Super{
  void display(){
    print('This is the Super Class');
  }
}
class Child extends Super{
  void display(){
    print('this is child class');
  }


void message(){
  display();
  super.display();
  
}
}

void main(){
  
  Child C = new Child();
  C.message();
}