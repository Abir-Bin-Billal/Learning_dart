void main(){
  print('line 1');
  print('Line 2');

  Future fetchdata() async{
    Future.delayed(Duration(seconds: 5) , ()=> print('line 3'));
  }
  fetchdata();
  print('Line 4');
  print('line 5');
}