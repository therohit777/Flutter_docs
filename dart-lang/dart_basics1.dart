// GETTING STARTED WITH DART 

// Dart Code Snippet:
  // void main(List<String>args){
  //   String name  = "Rohit Pandey";
  //   int age = 10;
  //   double weight = 80.5;
  //   var address = "United Kingdom";
  //   bool Alcoholic = false;
    
  //   print("Hello " + name);
  //   print(age);
  //   print(weight);
  //   print("Address: " + address);
  //   print("Alcoholic? ");
  //   print(Alcoholic);
  //   print("$name is a good boy");   
  // }

  // Void main()=> code starts from here.
  // ; => To be used as ELS
  // print() => used for writing print statements





// Variable and Datatypes in Dart:
  // DatatTypes:
  // 1. String: prefer using Double quotes("").
  // 2. Number: int.
  // 3. Decimal: double.(can store int values but not int in vice versa).
  // 4. Boolean: True/False

  //Note: 1. All datatypes in dart language are accepted as objects
  //         and their default values are null.
  //      2. If we don't wanna specify datatype we can use var.
  //      3. Printing inside double double quotes variable: print("$name is a good boy")       
  //      4. Nullable types: String? , int? , bool? , double?



  

// Final and Const Keyword:
//    "Final" does not take any memory space until we use the value.
//     const always takes the memory space, but boths work is same making
//     the variables value unchangable.





// // Conditional Statements in Dart
//   void main(List<String>args){
//     int age = 45;
//     if(age<18){
//       print("Child");
//     }
//     else if(age>=18 && age<=60){
//       print("Adult");
//     }
//     else{
//       print("Old");
//     }
//   }


// Terninary Operator:
  // condition ? true value:false value;
  // void main(List<String>args){
  //   int num1 = 10;
  //   int num2 = 20;
  //   print(num1>num2? "Num1 is greater": "Num2 is greater");
  // }


// Switch Case
//    Operators in exam cannot be used here.
  //  Syntax:
    // main(List<String> args){
    //   var day = 'monday';
    //   switch(day){ 
    //     case 'monday': //can be number/character/string
    //     print("Today is not weekend");
    //     break;
    //     case 'tuesday':
    //     print("Today is not weekend");
    //     break;
    //     case 'wednesday':
    //     print("Today is not weekend");
    //     break;
    //     case 'thursday':
    //     print("Today is not weekend");
    //     break;
    //     case 'Friday':
    //     print("Today is not weekend");
    //     break;
    //     case 'Saturday':
    //     print("Today is weekend");
    //     break;
    //     case 'Sunday':
    //     print("Today is weekend");
    //     break;
    //   }
    // } 






// Operators in Dart:
// Arithmetic operator: +,-,/,*,%
// Assignment operator:  =, +=,-=,/=,%=,*=
// Comparison operator:  >,<,>=,<=,!=,==
// Logical operator: &&, || , !

// Note: 1. a++,a--: Increment or decrement value of statement in next statement.
//       2. --a,++a: Increment or decrement value of statement in same statement.
//       3. Always make sure to enclose numeric operation in brackets, if multiple operations are done together.






// Loop Statement: 
    //  FOR Loop: 
    //  DRY: Don't Repeat Yourself
    //  code snippet:  
    //        for(initialisation;condition;incrementation){
    //               statement;
    //         }
    //  Syntax:
              // void main(List<String> args) {
              //   for(int i=0;i<=10;i++){
              //     print(i);
              //   }
              // }

    // FOR-Each Loop:
        // code snippet:
              // void main(List<String> args) {
              // List cities = ["Goa","Mumbai","Delhi"]; 
              //   for(string city in cities){
              //     print(city);
              //   }
              // }

    // While Loops: 
        // code snippet:
              // void main(List<String> args) {    
              //  initialisation;
              //  while(condition){
              //    statemement;
              //    reinitialisation;
              //   }  
              // }

    // Do-while Loop:
       // Also execute atleast 1 time even if the given contion is wrong. 
       // code snippet:
          // void main(List<String> args) {    
                  //  initialisation;
                  //  do{
                  //    statemement;
                  //    reinitialisation;
                  //  }while(condition); 
                  // }

// Break ans continue statement:
// 1. Break : breaks the loop and moves to the next statement after the loop.
// 2. Continue: skips the current iteration in the loop and move to its next iteration.


// Getting userInput in Dart:
// import 'dart:io'; // module stores stdin through which we take inputs.

// void main(List<String> args){
//   print("Please enter your name: ");
//   String? name= stdin.readLineSync();

//   print("Please enter your age: ");
//   int? age= int.parse(stdin.readLineSync()!); // stdin.readLineSync()!  is put inside int.parse to convert the data recieved in string to int

//   print("Please enter your weight: ");
//   double? weight = double.parse(stdin.readLineSync()!);
//   print("Hi $name your age is $age and your weight is $weight.");

// }





// Function in Dart:
  //  Blocks of code that can be used repeatedly to perform any operations. 
  
  // Code snippet:  
  // String sayHello(){
  //   return "Hello from rohit";
  // }
  // void main(List<String> args) {
  //   String helloMessage = sayHello();
  //    print(helloMessage);
  // }

// Function using FAT Arrows:
  // provide a consise way to define one-line functions or expressions.   
  //Code snippet:  
      // String helloMessage()=> "Hello from rohit";


// Optional parameters in function:
  // paraameters enclosed within these '[]'  are the optional parameters.
  // Syntax:
  // String sayHello(String name,int age,[double weight=0.0]){
  //   return "Hello from rohit";
  // }


// Named parameters:
  // paraameters enclosed within these '{}'  are the Named parameters.
  // Syntax:
  // String sayHello({String name="",int age=0,double weight=0.0}){
  //   return "Hello from $name whose age is $age and weighs about $weight kg.";
  // }

  // void main(List<String>args){
  //   // print(sayHello(weight:88.97,name:"Rohit",age:90)); //Here parameters arrange ment not important but, naming parameter correctly matters.(*) 
  // }

  // Note: always add a default value while using the optional and default parameters.
