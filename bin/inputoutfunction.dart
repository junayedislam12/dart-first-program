import 'dart:io';
String nameString(){
  stdout.write('what is you name?');
  var name = stdin.readLineSync();
  print(name);
  return name!;
}
main(){
String value = nameString();
value =value.toUpperCase();

print(value);
}