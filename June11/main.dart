import 'dart:io';
void main(){
    stdout.write("Enter a Number: ");
    String? input=stdin.readLineSync();
    int num=int.parse(input!);
    checkOddOrEven(num);
}
void checkOddOrEven(int num){
    if(num%2==0){
        print("Even Number");
    }
    else{
        print("Odd Number");
    }
}