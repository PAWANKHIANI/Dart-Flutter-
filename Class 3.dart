// Class # 03

//void main(){
  
//AND Operator
/*var num1 = 23;
  var num2 = 34;
  var num3 = 54;
  var num4 = 31;
  print((num1 > num2 ) && (num3 < num4));

//if one condition is false then whole answer is false
// True && True = True
// True && False = False
// False && True = false
// False && False = false
*/


// OR Operator
 /* var num1 = 23;
  var num2 = 34;
  var num3 = 54;
  var num4 = 31;
  print((num1 > num2 ) || (num3 < num4));
}
//if one condition is True then whole answer is true
// True && True = True
// True && False = True
// False && True = True
// False && False = False
*/


//NOT OPERATOR
// Inverse the input
/*
var abc  = 34;
var cde = 54;
print(!(cde< abc));
*/


/*var num1 = 23;
var num2 = 34;
var num3 = 35;
var num4 = 22;

var hehe =((num2 <= num1) && !(num1 < num4);
//            False               true
// hehe => false

var haha =!((num1 > 11) || !(num1 > num4));
//            true              false
// haha => false

print(haha || hehe);
*/

// Taking a user Input
//import 'dart:io';


void main() 
{
/*print("Enter your Email");
var num1 = stdin.readLineSync();
print("your Email: $num1");

print("Enter Your Password");
var num2 = stdin.readLineSync();
print("Your Password $num2");

if(num1 == "pawan.khiani1998@gmail.com" && num2 == "Pkkhiani" )
{
  print("Your Are login");
}
else{
  print("invalid");
  }
*/

//LOGIN IN IF ELSE CONDITION USING AND OPERATOR
/*
var email = stdin.readLineSync();
var password = stdin.readLineSync();

if((email == "pawan.khiani1998@gmail.com") && (password == "Pkkhiani")){

  print("Login Successfull");
}
else{
  print("invalid");
}
*/

//Login Using if else and else if Conditon

/*var email = stdin.readLineSync();
var password = stdin.readLineSync();

if((email == "pawan.khiani1998@gmail.com") && (password == "Pkkhiani")){

  print("Login Successfull");
}
else if(email != "pawan.khiani1998@gmail.com")
{
 print("Enter the correct email");
}
else if(password != "Pkkhiani")
{
  print("Enter Correct password");
}
else{
  print("invalid");
}
*/

//LIST (Array)

// List is an Array in Dart and it stores multiple data in one variable
/*List studentnames = ["Pappu","Guddu","Munna","Chanda"];
  print(studentnames);
*/


//List<DATA TYPES> (DYNAMIC DATA TYPE TAKES ALL VALUES)
/*List<dynamic> studentnames = ["Pappu","Guddu","Munna","Chanda"];
  print(studentnames[1]);
*/

// STRING DATA TYPE  
/*List<String> studentnames = ["Pappu","Guddu","Munna","Chanda"];
  print(studentnames[1]);
*/


// list METHODS

//Sorting Method
/*List<dynamic> studentnames = ["Pappu","Guddu","Munna","Chanda"];
  studentnames.sort();
  print(studentnames);
*/

//Element
/*List<dynamic> studentnames = ["Pappu","Guddu","Munna","Chanda"];
 print(studentnames.elementAt(1));
*/

//IS EMPTY
/*List<dynamic> studentnames = ["Pappu","Guddu","Munna","Chanda"];
print(studentnames.isEmpty);
*/

//ADD ALL
/*List<dynamic> studentnames = ["Pappu","Guddu","Munna","Chanda"];
  studentnames.addAll([574,45]);
  print(studentnames);
*/

//INSERT (Agar apko ko list ki kisi specific position pr add krna ho)
/*List<dynamic> studentnames = ["Pappu","Guddu","Munna","Chanda"];
  studentnames.insert(2, "Shanty");
  print(studentnames);
*/

List<dynamic> a = [12,65,75,25,654,452,985,225];
a.sort();
print(a);
var b = List.of(a.reversed);
print(b);





}