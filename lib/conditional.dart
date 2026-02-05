import 'dart:io';

void main() {
  print('selamat datang di game werewolf');

  stdout.write('masukan nama anda : ');
  var playerName = stdin.readLineSync()!;

  stdout.write('masukan peran anda (penyihir,guard,werewolf) : ');
  var role = stdin.readLineSync()!;

  if (playerName.isEmpty) {
    print('nama harus di isi');
    return;
  } else if (role.isEmpty) {
    print('halo $playerName, pilih peran mu untuk memulai game!');
    return;
  } else if (role == 'penyihir') {
    print(
        'selamat datang di dunia werewold, $playerName, hello penyihir $playerName, kamu dapat melihat siapa yang menjadi werewolf');
    stdout.write('masukan hari : ');
    var day = stdin.readLineSync()!;
    quotes(day);
  } else if (role == 'guard') {
    print(
        'selamat datang di dunia werewold, $playerName, hello guard $playerName, kamu akan melindungi teman mu dari serangan werewolf');
    return;
  } else if (role == 'werewolf') {
    print(
        'selamat datang di dunia werewold, $playerName, hello werewolf $playerName, kamu akan makan mangsa setiap hari');
    return;
  }
}

void quotes(day) {
  switch (day) {
    case 'senin':
      print(
          'Segala sesuatu memiliki kesudahan, yangsudah berakhir biarlah berlalu dan yakinla h semuaakan baik-baik saja.');
      break;

    case 'selasa':
      print(
          'Setiapdetik sangatlah berhargakarena waktumengetahuibanyakhal, termasuk rah asia hati. ');
      break;

    case 'rabu':
      print('Jika kamu tak menemukanbuku yangkamu caridi rak, makatulislah');
      break;
  
    case 'kamis':
      print(
          'Jika hatimu banyakmerasakansakit, makabelajarlah darirasa sakit itu untuk tidak memberikanrasasakit pada oranglain.');
      break;

    case 'jumat':
      print(
          'Jika hatimu banyakmerasakansakit, makabelajarlah darirasa sakit itu untuk tidak memberikanrasasakit pada oranglain.');
      break;

    case 'sabtu':
      print('Rumah bukan hanyasebuah tempat,tetapi itu adalah ');
      break;

    case 'minggu':
      print(
          'Hanyaseseorangyangtakut yangbisa bertindakberani. Tanparasatakut itu tidak a da apapun yangbisa disebut berani. ');
      break;

    default:
      print('masukan hari yang benar!!');
  }
}
