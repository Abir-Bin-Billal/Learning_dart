void main(){
 try {
   value(4);
 } catch (e) {
   print(e);
 }
}

class Value implements Exception {
  String lessthanfive(){
    return "value must be less than five";
  }
  String greaterthanfive(){
    return  "must be greater than five";
  }
  
}

value(int v){
  if (v < 5) {
    throw Value().lessthanfive();
  }
  else if(v>5){
    throw Value().greaterthanfive();
  }
}