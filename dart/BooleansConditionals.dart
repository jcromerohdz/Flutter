void main() {
  bool activate = true;
  print('$activate');

  activate = !activate;

  if (activate == true) {
    print('Turn the lights on!');
  } else {
    print('Turn the lights off');
  }
}
