/// tipe data numbers
/// -----------------
///    adalah tipe data berbentuk numerik, pada dart terdapat tipe data seperti
///    [int] dan [double].

var number = 2020;
var decimal = 11.5;

// kita juga dapat bentuk double tanpa koma menjadi

double doubleWitoutDec = 11; // sama dengan double doubleWithoutDec = 11.0;

// selain membentuk format tersebut, variabel ini juga dapat dikonversi

/// [String] -> [int]
var eleven = int.parse('11');

/// [int] -> [String]
var elevenAsString = 11.toString();

/// [double] -> [String]
var elevenPointTwo = double.parse('11.2');

/// [String] -> [double]
var piAsString = 3.14.toStringAsFixed(2);
