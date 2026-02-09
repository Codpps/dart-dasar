teriak() {
  return 'Halo perogammer muda';
}

kalikan(num1, num2) {
  return num1 * num2;
}
var num1 = 12;
var num2 = 4;
var hasilKali = kalikan(num1, num2);

nama_method(name, age, address, hobby){
  return 'nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobi $hobby';
}

var name = 'dafa';
var age = '18';
var address = 'jln. jakarta barat';
var hobby = 'coding';
var perkenalan = nama_method(name, age, address, hobby);




void main() {
  print(teriak());
  print(hasilKali);
  print(perkenalan);
}
