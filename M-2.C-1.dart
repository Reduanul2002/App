import 'dart:io';

main (){
  String name = "Reduan";
  print(name);
  
  String ? name2;
  name2 = 'test';
  print(name2);
  
  bool ? isvalid;
  print(isvalid);
  
  ///user input
  
  String ? name3 ;
  print('Enter your name :');
  name3 = stdin.readLineSync();
  print('Enter your age :');
  int ? age = int.tryParse(stdin.readLineSync() !);
  print(age);
  print('Your name is : $name \n age is :  $age');

  /// List
  List<int> number = [1,2,3,4,5];
  print(number);

  number.add(70);
  print(number);

  number.addAll([80,90,100]);
  print(number);

  number.insert(0, 50);
  print(number);

  number.insertAll(1, [60,61,62,63,65]);
  print(number);
  print("List number index wise : ${number[5]}");///ai numberer velo

  number.sort();///soto teke boro
  print(number);

 /// number.reversed;///boro teke soto
 /// print(number);

  number.remove(2);///sognkha diye delete
  print(number);

  number.removeAt(5);///ai numbere ze songkha ace seta delete
  print(number);

  number.removeLast();///seser sognkha delete
  print(number);

  print('List Langth : ${number.length}');///ekane koyta songkha ace
  number[5] = 55;///number chang
  print(number);

  ///dynamic list
  List<dynamic> test = ['redu' , 255,10.20,true];
  List test2 = ['redu' , 255,10.20,true];
  print(test);
  print(test2.runtimeType);
}