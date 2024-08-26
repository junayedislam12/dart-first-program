void main() {
  var remote = [
    'Power_Off',
    'Power_On',
    'Volume_Up',
    'Volume_Down',
    'Channel_Next',
    'Channel_Previous'
  ];
  var userInput = 'Volume_Up';

  var output = userimport(remote.length - 1, remote, userInput);
  print(output);
}

String userimport(int remoteLenth, List<String> remote, String userInput) {
  for (var i = 0; i < remoteLenth; i++) {
    if (remote[i] == 'Power_Off') {
      remote[i] = 'Custom Massage';
    }
    if (remote[i] == '$userInput') {
      remote[i] = 'you are Hacked';
      return '${remote[i]} is Index Number ' + i.toString();
    }
  }

  return '';
}
