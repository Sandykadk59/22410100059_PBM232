//menghitung volume dan luas permukaaan, serta keliling rusuk balok
void main(){
  int volume(var p, var l, var t){
    var vol;
    vol = p*l*t;
    return vol;
  }

  int luaspermukaan(var p , var l, var t){
    var lspermukaan;
    lspermukaan = 2*((p*l)+(p*t)+(l*t));
    return lspermukaan;
  }

  int keliling(var p , var l, var t){
    var keliling;
    keliling = 2*(p+l+t);
    return keliling;
  }

  print(volume(3, 4, 5));
  print(luaspermukaan(3, 4, 5));
  print(keliling(3, 4, 5));
}