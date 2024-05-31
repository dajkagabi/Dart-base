void main() {
  List<int> szamok = [22, 45, 8, 3, 7, 98, 6, 4, 36];
  print(szamok);
  print(szamok[4]);

  //Add
  szamok.add(1);
  print(szamok);

  //Remove
  szamok.remove(8);
  print(szamok);

  //Contains
  print(szamok.contains(3));

  //Lenght
  print(szamok.length);

  //Sort
  szamok.sort();
  print(szamok);

  //Reversing
  print(szamok.reversed);

  //isEmpty
  print(szamok.isEmpty);

  //indexOf
  print(szamok.indexOf(6));

  //forEach
  szamok.forEach((szamok) {
    print(szamok);
  });

  //Join (másik lista)
  List<String> words = ['hello', 'world'];
  String sentence = words.join(' ');
  print(sentence);

  //Map
}
