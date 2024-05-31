void main() {
//Aretmetikai
  int z = 20;
  int x = 5;

  int r = z + x;
  int k = z - x;
  int q = z * x;
  double t = z / x;
  int u = z % x;

  print('r: $r, k: $k, q: $q, t: $t, u: $u');

  //Összehasonlító
  int a = 20;
  int b = 5;

  print(a > b);
  print(a < b);
  print(a == b);
  print(a >= b);
  print(a <= b);

  //Logikai
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue && isFalse);
  print(isTrue || isFalse);
  print(isTrue != isFalse);
}
