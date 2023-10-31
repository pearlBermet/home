import 'package:dart_homework1/dart_homework1.dart' as dart_homework1;

void main(List<String> arguments) {
  //1
 String h1 = 'John';
 print(h1.length);

 //2
 String h2='25';
print(int.parse(h2)+5);

//3
String h3="9.99";
print(double.parse(h3)*2);

//4
List h4=["apple", "banana", "cherry","date"];
print(h4.join(', '));

//5
String message="Hello, Dart!";
print(message.contains("Dart"));

//6
String sentence =  "Dart is a programming language.";
print(sentence.split(' '));

//7
String str='123';
print(str.isEmpty);

//8
String number='42';
print(int.parse(number).runtimeType);

}
