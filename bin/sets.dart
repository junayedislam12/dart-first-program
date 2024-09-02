import 'dart:core';
import 'dart:io';

main(){
  stdout.write('Enter your age?');
  var ageString = stdin.readLineSync();

  if (ageString == '') {
    print('Please enter valid input');

    ageString = stdin.readLineSync();
  }


  print(ageString);

}
