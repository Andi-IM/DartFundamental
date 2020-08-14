/// Boolean
/// booleans adalah tipe data yang hanya memiliki 2 nilai,
/// yaitu [true] dan [false]

// boolean dikemukakan oleh ilmuan bernama George Boole,
// dengan konsep aljabar boolean.
/// boolean pada dart dideklarasikan dengan keyword [bool]

bool alwaysTrue = true;
var alwaysFalse = false;
bool notTrue = !true;
var notFalse = !false;

/// tanda ! pada [!true] menandakan negasi dari nilai tersebut

// kita akan banyak menggunakan konsep ini di dalam operasi pengkondisian
void main(){
  if(true){
    print("That's true");
  }else{
    print("It's false");
  }
}
// abaikan deadcode karena ini hanya contoh
