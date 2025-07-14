main(){
  String name = 'Reduanul';
  print(name);
  name = 'Rayn';
  print(name);

  var x = 24;//int
  print(x.runtimeType);///type

  dynamic test = 10;///int
  print(test.runtimeType);
  test = 'Test';///string
  print(test.runtimeType);
  test = 10.20;///doble
  print(test.runtimeType);
  test = true;///bool
  print(test.runtimeType);

  ///string concatenation
  String firstName = 'Reduan';
  String lastName = 'Faroque';
  String fullName = '$firstName $lastName';
  String fullName2 = firstName + ' ' +lastName;
  String fullName3 = '${firstName} ${lastName}';
  print('বঙ্গোপসাগরে সৃষ্ট লঘুচাপের কারণে ফেনীতে চলতি মৌসুমে সর্বোচ্চ বৃষ্টির পরিমাণ রেকর্ড করা হয়েছে। \n আজ মঙ্গলবার সন্ধ্যা ছয়টা পর্যন্ত গত ২৪ ঘণ্টায় জেলায় ৪৪০ মিলিমিটার বৃষ্টি হয়েছে, যা চলতি বর্ষা মৌসুমে এক দিনে সর্বোচ্চ বৃষ্টিপাতের রেকর্ড।');

  final String test2 = 'test2';///aita poriborton kora jabe na
  print(test2);

  const int num = 24;///aita poriborton kora jabe na
  print(num);

  ///Date Time
  final DateTime currentTime = DateTime.now();
  print(currentTime);

  int a = 20;
  int b = 30;
  print('a+b = ${a+b}');
  print('a-b = ${a-b}');
  print('a*b = ${a*b}');
  print('a/b = ${a/b}');

  ///post increment
  print(a++);
  print(a);
  ///pre increment
  print(++a);
  print(a);
}