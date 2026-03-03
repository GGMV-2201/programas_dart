void main(List<String> args) {
  int usid = 123;
  int uspin = 456;
  print((usid == 123) && (uspin == 456));
  print((usid == 1213) && (uspin == 456));
  print((usid == 123) || (uspin == 456));
  print((usid == 1213) || (uspin == 456));
  print((usid == 123) != (uspin == 456));
}
