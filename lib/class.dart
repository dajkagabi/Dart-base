class Kutya {
  String nev;
  String fajta;
  int eletkor;
  double suly;

  Kutya({
    required this.nev,
    required this.fajta,
    required this.eletkor,
    required this.suly,
  });

  void info() {
    print("Név: $nev");
    print("Fajta: $fajta");
    print("Életkor: $eletkor év");
    print("Súly: $suly kg");
  }
}

void main() {
  Kutya kutya1 = Kutya(nev: "Bodri", fajta: "Mudi", eletkor: 3, suly: 12.5);
  kutya1.info();
}
