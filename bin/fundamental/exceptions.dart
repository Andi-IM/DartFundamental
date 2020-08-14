// Exceptions

// Exceptions adalah kondisi error pada saat aplikasi berjalan (runtime).
// Ketika exception terjadi, aplikasi akan dihentikan dan setelahnya tidak akan
// dieksekusi.

// Sebagai developer, tugas kita adalah memastikan agar program tetap berjalan,
// termasuk untuk penanganan exception. Untuk menangani exception, gunakan
/// [try] dan [catch]
void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on IntegerDivisionByZeroException {
    print("Can't divide by zero!");
  }

  // untuk menghadapi exception yang belum kita ketahui, gunakan keyword catch
  // setelah blok try.

  try {
    var a = 7;
    var b = 0;
    print(a~/b);
  } catch (e){
    print('Execution happened: $e');
  }
  // output : Execution happened: IntegerDivisionByZeroException


  // kode catch membutuhkan parameter yang menjadi object exception. Kita dapat
  // mencetak exception tersebut ke layar untuk menampilkan execution apa yang
  // terjadi

  try{
    var a = 7;
    var b = 0;
    print(a~/b);
  } catch (e, s){
    print('Execution happened: $e');
    print('Stack trace: $s');
  }
  // output:
  /*
    Execution happened: IntegerDivisionByZeroException
    Stack trace: #0      int.~/ (dart:core-patch/integers.dart:22:7)
    #1      main (file:///D:/coding/Sourcecodes/Dart/DartConsole/bin/fundamental/exceptions.dart:39:12)
    #2      _startIsolate.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:301:19)
    #3      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:168:12)
  */

  // blok catch dapat digabungkan dengan on. Catch akan menangkap apabila tidak
  // ada exception yang memenuhi blok on yang terpasang.

  // Finnaly, kode ini akan tetap dijalankan tanpa peduli apapun yang terjadi
  // pada blok try-catch

  try{
    var a = 7;
    var b = 0;
    print(a~/b);
  } catch (e, s){
    print('Execution happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}

