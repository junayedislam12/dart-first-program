import 'dart:io';
int returnInt(){
  stdout.write('Please Enter Your Age');
  String age = stdin.readLineSync()!;
  int ageNumber = int.parse(age);
  return ageNumber;

}
main(){
  int name = returnInt();
  print(name);
  print(name.runtimeType);
}