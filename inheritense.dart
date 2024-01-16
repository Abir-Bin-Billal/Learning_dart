void main(){
var obj = Father();
print(obj.name);
}
class Father {
  String name = "father";
 int age = 30;

}
class son extends Father{

}
//We can access another class information(father) in other class(son) by using extend