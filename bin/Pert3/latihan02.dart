import 'package:args/args.dart';

import 'dimensitiga.dart';
import 'dimensidua.dart';

void main(){
  var k = dimensidua();
  print(k.x);
  print(k.y);

  k.coba = 333;
  print(k.coba);

  k.luas(20, 50);
  k.keliling(1, 2);

  var kk = dimensitiga();
    print(kk.x);
    print(kk.y);
    print(kk.z);
    kk.volume(2,3,4);
}