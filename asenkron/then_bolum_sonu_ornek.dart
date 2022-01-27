import 'dart:io';

main(List<String> args) {
  String username = "";
  idyeGoreUserGetir(5).then((value) {
    username = value['username'];
    usernameGoreKurslariGetir(username);
  });
}

Future<List<String>> usernameGoreKurslariGetir(String username) {
  print("$username kullanıcısının kursları getiriliyor");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ['flutter', 'kotlin', 'javascript'];
  });
}

Future<Map<String, dynamic>> idyeGoreUserGetir(int id) {
  print("$id idli kullanıcı getiriliyor");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {'username': 'filizcurukcu', 'id': id};
    
  });
  
}
