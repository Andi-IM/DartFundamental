import 'Animal.dart';
import 'Kucing.dart';
import 'performer.dart';

void main() async {
//  var cat = Animal('Cat',5,2.5);
//  cat.eat();
//
//  var persian = Kucing('Persian',2,2.5,'grey');
//  persian.eat();
//  persian.color();
//
//  var arielNoah = Musician();
//  arielNoah.perform();

//  final myFuture = Future((){
//    print('Creating the future');
//    return 12;
//  });

//  getOrder().then((value) => print('You order: $value'))
//      .catchError((error) => print('Sorry: $error'))
//      .whenComplete(() => print('Thank You'));

  print('getting you order...');
  try {
    var order = await getOrder();
    print('Your order: $order');
  }catch (error){
    print('Sorry, $error');
  } finally{
    print('Thank you');
  }

  print('Dart'+'Flutter');

}

Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3),(){
    var isStockAvailable = true;
    if (isStockAvailable){
    return 'Coffe boba';
    } else {
      throw 'Our Stock is not enough.';
    }
  });
}
