void main() {
//how to dwfinw a function
  addTwoNumbers() {
    print(10 + 20);
  }

  addTwoNumbers();
  //Arrow function
  addThreeNumbers() => print("its a print function");
  addThreeNumbers();
  //Return something from a function
  returningFunction(){
    return 20+32;
  }
  returningFunction();
  //parameterized function
addFourNumbers(int num1 ,int num2 ,int num3 ,int num4){
print(num1+num2+num3+num4);
}
addFourNumbers(3, 3, 5, 1);

//optional positional parameter
myFunction(l ,f , a ,[w ,e]){
print(l);
print(f);
print(a);
}
myFunction(10, 20, 30);
//optional named parameter
myAnotherfunction(a,b,{c, d}){
  print(a);
  print(b);
  print(c);
  print(d);
}
myAnotherfunction(10, 20,c: 30 ,d: 40);

}
