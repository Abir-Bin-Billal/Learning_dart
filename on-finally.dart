void main(){
  try {
    int myAge = 10~/0;
  print(myAge);
  } 
  on IntegerDivisionByZeroException{
    print("Can't devided bt zero");
  }
  finally{
    print('Anything gonna be happend..i will exicute');
  }
}