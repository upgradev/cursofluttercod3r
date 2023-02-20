void main(List<String> args) {
  int a = 3;
  int b = 4;

  a++; //posfix
  --a; //prefix
  print(a);

  print(a++ == --b);
  print(++a == --b);

  print(!true);
  print(!false);
}
