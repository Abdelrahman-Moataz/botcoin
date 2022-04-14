import 'package:bitcoin_ticker/coin_data.dart';

List <String> fruits = ['Apple', 'Banana', 'pear', 'Mango'];

void main(){



  // for(int i = 10; i > 0; i--){
  //   String Lyrics  = ('$i bottles of beer on the wall, $i bottles of beer'
  //       'Take one down and pass it around, ${i-1} bottles of beer on the wall');
  //   print (Lyrics);

  //print ('hello');
  pieMker();
  gry();
}

void pieMker(){
  for (String frruit in fruits){
    print(frruit + ' pie');
  }
}

void gry(){
  for ( String hoo in currenciesList){
    print (hoo);
  }
}