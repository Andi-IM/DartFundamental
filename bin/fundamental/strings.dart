/// [String]
/// [String] didefinisikan dengan menggunakan petik satu atau dua

String singleQuote = 'ini adalah String';
String doubleQuote = "ini adalah String juga";

void main(){

  // kita juga dapat menambahkan keduanya
  print('"What do you think about Dart?" he asked');

  //  gunakan backslash atau '\' untuk mengabaikan tanda petik
  print('"I think it\'s great!" I answered confidently');

  // backslash juga berguna untuk mengabaikan simbol lain
  // seperti backslash itu sendiri
  print('Windows path: C:\\Program Files\\Dart');

  // kita dapat memanggil variabel ke dalam konteks String
  // atau yang disebut sebagai String interpolation
  var name = 'Messi';
  print('Hello $name'); // $name dipanggil

  // Gunakan prefix r diawal untuk mengabaikan format di dalam string
  print(r'Dia baru membeli komputer seharga $100');

  // kita juga dapat mencari Unicode atau dikenal sebagai runes
  // dengan cara \uXXXXX dengan X adalah Hexadecimal
  print('Hi \u2665'); // output : Hi ♥
}
