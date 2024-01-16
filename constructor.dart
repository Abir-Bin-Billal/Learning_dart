void main(){
var obj = Example("Hey");
obj.name;
}
class Example {
  String name;
  Example(this.name){
    print('this is a constructor');
    print(name);
  }
}