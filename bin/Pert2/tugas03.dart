//tampilkan matrix 'x' n*m
//input n=2, m=3
//**
//**
//**
import 'dart:io';

void main(){
  var x = 2;
  var y = 3;

  for(int i=1 ; i<=y ; i++){
    for(int i=1 ; i<=x ; i++){
      stdout.write('x');
    }
    stdout.write('\n');
  }
}