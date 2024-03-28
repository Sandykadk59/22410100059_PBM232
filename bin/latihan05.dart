void main(){
  var x = [2,3,4];

  var nama = <String>{"Adi","Budi","Cindi"};
  var nama2 = new Set();

  var job = {'nama' : 'lala', 'Kerja' : 'Programmer'};
  var job2 = new Map();

  x.add(5);
  print(x[2]);
  print(x.length);
  x.removeAt(1);
  print(x.length);

  print(nama);
  print(nama.elementAt(1));
  print(job['Kerja']);
}