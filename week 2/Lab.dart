import 'dart:io';//Moldakyn Sagi
//IS-1808K
void main(){  //Task 1  // print("Enter a: ");  // int a = int.parse(stdin.readLineSync());  // print("Enter b: ");  // int b = int.parse(stdin.readLineSync());  // print("Enter c: ");  // int c = int.parse(stdin.readLineSync());  // print((a+b+c)/ 3);  //  //Task2  //  print("Enter the year please: ");  //  int a = int.parse(stdin.readLineSync());  //  //  if(a%4 == 0 && a%100 == 0 && a%400 == 0){  //    print("leap year");  //  }  //  else{  //    print("not leap year");  //  }  //Task3  print("Please add the 4 numbers: ");  var a = int.parse(stdin.readLineSync());  var b = int.parse(stdin.readLineSync());  var c = int.parse(stdin.readLineSync());  var d = int.parse(stdin.readLineSync());  var arr = [a, b,c,d];  print(arr);  print("After");  for (int i = 0; i < arr.length; i++) {    for (int j = 0; j < arr.length; j++) {      if (arr[i] >= arr[j]) {        int x = arr[i];        arr[i] = arr[j];        arr[j] = x;      }    }  }  print(arr);}