void main(){
  try {
    int myAge = int.parse('44s');
  print(myAge.runtimeType);
  } catch (e) {
    print("operation cannot be successful");
  }
}