void main(){
var obj = son();
obj.methodTwo();
}
class Father {
  String name = "father";
 int age = 30;
 methodOne(){
  print('This is method one');
 }
 methodTwo(){
  print("This is method two");
 }

}
class son extends Father{
@override
  methodTwo() {
    print("This is an overidding method");
  }
}