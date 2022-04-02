import 'dart:io';
void main(){
  double A;
  
  A = double.parse(stdin.readLineSync());
  if(A >= 0 && A <= 100){
    if(A >= 0 && A <= 25.0000){
      print("Intervalo [0,25]");
    }else if(A >= 25.0001 && A <= 50.0000){
      print("Intervalo (25,50]");
    }else if(A >= 50.0001 && A <= 75.0000){
      print("Intervalo (50,75]");
    }else if(A >= 75.0001 && A <= 100){
      print("Intervalo (75,100]");
    }
  }else{
    print("Fora de intervalo");
  }
}
