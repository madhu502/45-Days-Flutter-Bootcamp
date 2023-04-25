void main(){
//Variables
  int myNumber =42;
  String myString= "Hello";
  bool myBoolean =true;
  print("${myNumber}\n${myString}\n${myBoolean}");
 
//Datatypes
print("${myNumber.runtimeType}\n${myString.runtimeType}\n${myBoolean.runtimeType}");

//IF, IF..ELSE, IF...ELSE IF ...ELSE
    //1
int age=20;
if (age >=18){
  print("You are an adult");
}else{
  print("You are minor");
}

  //2
int temperature=29;
if (temperature >100){
  print("Danger: High temperature");
}else{
  print("Normal temperature");
}

//3
int num =4;
if (num%2==0) {
  print("The number is even");
}else{
  print("The number is odd");
}

//4
int marks =80;
if (marks>=60) {
  print("You Passed");
}else{
  print("You failed");
}

//5
String password="abc123";
if (password=="abc123") {
  print("Welcome");
}else{
  print("Access Denied");
}

//6
int grade=95;

if (grade>=90) {
  print("A");
} 
else if(grade >= 80) {
  print("B");
}
else if (grade >=70){
  print("C");
}
else if (grade >=60){
  print("D");
}else{
  print("F");
}


//6
String fruit ="apple";

 if (fruit=="apple" || fruit=="banana") {
  print("This is the fruit i like");
   
 } else {
  print("I Don't like this fruit");
   
 }

 //7
String name ="John";

if (name=="John") {
  print("Hello John");
  
} else {
  print("Hello stranger");
  
}

//8
double income = 60000;
if (income > 50000) {
  print("You are in a high income bracket");
} else {
  print("You are in a low income bracket");
}

//9
String passwords = "Abc12345"; // or any other password

if (passwords.length >= 8) {
  bool hasUpperCase = false;
  bool hasNumber = false;
  
  for (var i = 0; i < passwords.length; i++) {
    if (passwords[i].toUpperCase() == passwords[i]) {
      hasUpperCase = true;
    }
    
    if (int.tryParse(passwords[i]) != null) {
      hasNumber = true;
    }
  }
  
  if (hasUpperCase && hasNumber) {
    print("Strong password");
  } else {
    print("Weak password: add an uppercase letter and a number");
  }
} else {
  print("Password is too short");
}

//Switch Case
//1
int day = 3; // or any other day

switch (day) {
  case 1:
    print("Monday");
    break;
  case 2:
    print("Tuesday");
    break;
  case 3:
    print("Wednesday");
    break;
  case 4:
    print("Thursday");
    break;
  case 5:
    print("Friday");
    break;
  case 6:
    print("Saturday");
    break;
  case 7:
    print("Sunday");
    break;
  default:
    print("Invalid day");
}

//2
String fruits = "banana"; 

switch (fruits) {
  case "apple":
    print("red");
    break;
  case "banana":
    print("yellow");
    break;
  case "orange":
    print("orange");
    break;
  case "grape":
    print("purple");
    break;
  default:
    print("Unknown fruit");
}

//3
String language = "French"; 

switch (language) {
  case "English":
    print("Hello");
    break;
  case "French":
    print("Bonjour");
    break;
  case "Spanish":
    print("Hola");
    break;
  case "German":
    print("Guten Tag");
    break;
  default:
    print("Unknown language");
}

//3
int grade1 = 75; 

switch (grade1 ~/10) {
  case 9:
  case 10:
    print("A");
    break;
  case 8:
    print("B");
    break;
  case 7:
    print("C");
    break;
  case 6:
    print("D");
    break;
  default:
    print("F");
}
//




}