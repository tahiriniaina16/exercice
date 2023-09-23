// import'dart:math';
// void main(){
//   int a = 5;
//   int b= 3;

//   int addition = a+b;
//   print('le resultat des operations:');
//   print('Addition :$addition');
// }


//puissance en dart 
// import'dart:math';
// void main(){
//   int nombre = 6;
//   int puissance = 2;

//   // int resultat = nombre ** puissance;
//   // int resultat = pow(nombre, puissance);
//   double  resultat = nombre.pow(puissance);
//   // int resultat = nombre ^ puissance;
//   print('le resultat de 6 a la puissance de 2 est: $resultat');
// }



//factoriel
import'dart:math';
void main(){
  int number = 5;
  int factoriel = calculateFactoriel(number);

  print('Le factoriel de $number est : $factoriel');
}

int calculateFactoriel(int n){
  if(n == 0){
    return 1;//satria factoriel 0 = 1
  }else{
    return n* calculateFactoriel(n-1);
  }
}
int factoriel(int x){
  if(x==0)
  retourn 1;
  else{
    return x*factoriel(x-1);
  }
}



//atao mireconnaitre izy oe voyelle sa consonne le notapeanao teo
// import'dart:io';
// void main(){
//   print('donnez moi un mot:');
//   String mot = stdin.readLineSync().toLowerCase();
  
//   if(estConsonne(mot)){
//     print('Tu as saisi le mot $mot qui est une consonne');
//   }else if(estVoyelle(mot)){
//     print('tu as saisi le mot $mot qui est une voyelle');
//   }
// }

// bool estConsonne(String mot){
//   RegExp consonnes = RegExp(r'^[b-df-hj-np-tv-z]*$', caseSensitive:false);
//   return consonnes.hasMatch(mot);
// }

// bool estVoyelle(String mot){
//   RegExp voyelles = RegExp(r'^[aeiou]*$', caseSensitive:false);
//   return voyelles.hasMatch(mot);
// }

