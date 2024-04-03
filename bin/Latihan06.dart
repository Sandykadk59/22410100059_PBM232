void main(){
  var nama = 'Sandyka';
  var alamat = 'Mojokerto';
  String? x;

  print('Nama : ' + nama + ' Alamat : ' + alamat);
  print(x);

  //Constanta didapatkan sebelum running
  const pi = 3.14;
  print(pi);

  //Final didapatkan setelah running
  final tgl = DateTime.now();
  print(tgl);

  String kata = 'Dart adalah dasar flutter';
  for(int i=0 ; i<kata.length ; i++){
    if(kata[i]=='s'){
      print('Nomor index s pada kata adalah $i');
      break;
    }
  }

  for(int i=0 ; i<10 ; i++){
    if(i%2==0){
      continue;
    }
    print(i);
  }
}