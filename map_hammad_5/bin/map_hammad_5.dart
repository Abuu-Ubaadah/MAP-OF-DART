/* import 'package:map_hammad_5/map_hammad_5.dart' as map_hammad_5;

void main(List<String> arguments) {
  print('Hello world: ${map_hammad_5.calculate()}!');
} */

void main() {
  List<int> numbers = [1, 4, 6, 8, 10, 12, 14, 16, 18, 20];

  // Menghitung Kuadrat Semua Angka Di List
  List<int> squaredNumbers = numbers.map((number) => number * number).toList();

  print("Jika Angka Asli: $numbers");
  print("Maka Hasil Kuadratnya: $squaredNumbers");
}

