import 'package:flutter/material.dart';

main() {
  // print("Hello World");
  // print(5);
  // print(32+31);
  // print(true);
  // print(false);
}

/*
----
--
--
-

data types
in
Dart ----
--
--
-
1
.
Numbers

🔹 init :

sirf integers
(
whole numbers ) ke liye use hota hai,
( init age = 22 )
🔹 double : Decimal numbers ( floating point values ) ke liye use hita hai,
( double pi = 3.14 )
🔹 num : int + double dono handie kar sakta hai
( num x = 10
x = 10.5 )
------------------
2. String

🔹 string : Text ko represent karne ke liye use hoto hai
( String s1 = 'sherry';
String s2 = "sherry";
String s3 = '''sherry''';
String s4 = """sherry""";
String s5 = "it's sherry";
String s6 = "hello"
"fello"
"shello"
"mallo"
"pallo"
"chousslo"
"sherry";
String Interpolation
String s6 = "hussain";
String s7 = 'sherry $s6';
Area of recatngle s8 * s9
int s8 = 10;
int s9 = 20;
print("Area of rectangle is ${s8 * s9}");
When we never want to change the value of variable.
const vs final keywords

final ad = 10; initialized on runtime
ab = 32;
const cd = 21;initialized on compile time
cd = 321;

if else statemant

const a = 10;
const b = 50;

if (a== b){
print('$a is positive');
}else{
print("$a is negative");
}

const marks = 1 ;

if(marks > 80 && marks <= 100){
print("A");
}else if( marks > 60 && marks < 80 ){
print("B");
}else if( marks > 35 && marks < 60 ){
print("C");
}else if ( marks > 0 && marks < 35 ){
print("Fail");
}

Ternary Operator
var num1 = 100 ;
var num2 = 20 ;

(num1 > num2) ? print('a is large'): print('$num2 is large') ;

Switch Case

int num1 = 20 ;
int num2 = 50 ;

var operation = "-" ;

switch (operation){
case '+': print(num1 + num2) ;
return;
case '-': print(num1 - num2) ;
return;
case '*': print(num1 * num2) ;
return;

increment operator
decremment operator

post increment operator

int q = 5 ;
int a = q-- ;

print('q , $q') ;
print('a++ ,  $a');
print('++a ,  $a');

post decremment operator

print('q , $q') ;
print('a-- ,  $a');
print('--a ,  $a');


For Loop


var a = ['sherry' , 'zeeshan' , 'vddfvf','ewfewfeef' , ' wewewewr' , 'ewrwerw','wwewwe','weewewew' ,'weewwewwe','wewere'] ;

for(int i = 1 ; i < a.length ; i++){
print('$i HELLO ${a[i]} ');
}
While Loop


List a = ['sherry' , 'zeeshan' , 'vddfvf','ewfewfeef' , ' wewewewr' , 'ewrwerw','wwewwe','weewewew' ,'weewwewwe','wewere'] ;

int i = 0 ;

while( i < a.length ){
print('hello ${a[i]} ');
i++;
}




}

)
------------------
3. Booleans
🔹 bool : true or false ke liye use hota hai
------------------
4.List ( Arrays )
🔹 List : Multiple values ko store karne ke liye use hota hai
------------------
5.Sets
🔹 set : Multiple values ko store karne ke liye use hota hai
------------------
6.Map (Dictionary / Key-Value pairs)
🔹map : Key-Value pairs ko store karne ke liye use hota hai
------------------
7. Dynamic & var
🔹 dynamic : Type runtime par decide hota hai ( compile-time par fixed nahi hota )
( dynamic variable = 10;
variable = "Hello"; // valid )
( var city = "Karachi";
// ab ye sirf String hi rahega )
------------------
8. Null Safety
🔹 Null : Dart mein null safety hoti hai (by default variables null nahi hote unless ? lagaya jaye).
( String
?
nickname; // null allowed)
runes
symbols
null
dynamic
 */