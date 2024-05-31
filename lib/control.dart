void main() {
  //If
  int age = 18;

  if (age >= 18) {
    print("Már felnőtt vagy.");
  } else {
    print("Még várnod kell!");
  }

  //For
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  //While
  int szamlalo = 0;
  while (szamlalo < 5) {
    print('Számláló: $szamlalo');
    szamlalo++;
  }

  //Do-while
  int n = 15;
  do {
    print(n);
    n--;
  } while (n >= 15);

  //Switch
  String nap = "Vasárnap";

  switch (nap) {
    case "Hétfő":
      print("Ma hétfő van.");
      break;

    case "Kedd":
      print("Ma kedd van.");
      break;

    case "Szerda":
      print("Ma szerda van.");
      break;

    case "Csütörtök":
      print("Ma csütörtök van.");
      break;

    case "Péntek":
      print("Ma péntek van.");
      break;

    case "szombat":
      print("Ma szombat van.");
      break;

    default:
      print("Újra kezdődik a hét.");
  }

  int number = 10;
  switch (number % 2) {
    case 0:
      print("A szám páros.");
      break;
    case 1:
      print("A számm páratlan.");
      break;
  }
}
