

import 'dart:io';
void main(){
 print("Enter the  number:");
    int? number = int.parse(stdin.readLineSync()!);
   bool result=FindPrime(number);
   if(result)
      print(" ${number} is  prime");
   else
   print(" ${number} is not prime");
}

bool  FindPrime (int number){
 for(int i=2;i<number;i++){
      if(number%i==0)
      return false;
    }
    return true;
}