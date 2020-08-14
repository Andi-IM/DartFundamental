// function
// function digunakan untuk menghasilkan output berdasarkan
// input tertentu yang diberikan, juga sebagai blok kode atau prosedur yang dapat
// digunakan kembali.


/// cara mendeklarasikan [Function]

// built-in fucntion

/// void main(){
///  print('');
/// }

// return function
int sum(num num1, num num2){
  return num1+num2;
}

// void function
void greet(){
  print('Hello!');
}

// function with optional param
  void getNewUser([String name, int age, bool isVerified]){}
/// dapat dipangggil dengan
/// getNewUser('Andi',20,true);
/// getNewUser('Andi',20);
/// getNewUser('Andi');
/// getNewUser();
/// getNewUser(null, null, true); -> jika parameter terakhir yang diisi,
///                                 maka nilai defaultnya harus diisi.
/// gunakan bentuk lain
void newGetNewUser({String name='Andi', int age = 5, bool isVerified = false}){}
/// maka teks akan memberikan bentuk defaultnya jika file tidak diisi