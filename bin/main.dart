import 'package:DartConsole/main.dart' as dart_console;

/// fungsi [main] akan menampilkan 2 ouput
//void main(List<String> arguments) {
//  print('Hello world: ${dart_console.calculate()}!');
//
//  var capital = {
//    'Jakarta': 'Indonesia',
//    'London': 'England',
//    'Tokyo': 'Japan'
//  };
//  capital['New Delhi'] = 'India';
//
//  print(capital);
//}
//
//num product(int firstNumber, double secondNumber) {
//  return firstNumber * secondNumber;
//}

Future<void> main() async {
  print('Fetching username...');
  var username = await fetchUsername();
  print('You are logged in as $username');
  print('Welcome!');
}

Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 3), () => 'DartUser');
}