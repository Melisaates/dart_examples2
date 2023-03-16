import 'dart:ffi';
import 'dart:io';

// void main(List<String> args) {
//   int grade = 0;
//   int sum = 0, counter = 0;

//   do {
//     print("Lütfen notunuzu giriniz, çıkış için ise -1 giriniz.");
//     grade = int.parse(stdin.readLineSync()!);

//     if(grade!=-1){
//       sum += grade;
//       counter++;
//     }
//   } while (grade != -1);

//   num average = sum / counter;
//   print(average);
// }

void main(List<String> args) {
  List<int> grades = [];
  int grade = 0;
  do {
    print("Lütfen notunuzu giriniz, çıkış için ise -1 giriniz.");
    grade = int.parse(stdin.readLineSync()!);

    if (grade != -1) {
      grades.add(grade);
    }
  } while (grade != -1);

  num calculationAverage(List<int> example_list) {
    int sum = 0;
    for (var element in example_list) {
      sum += element;
    }
    return sum / example_list.length;
  }

  num average = calculationAverage(grades);
  print("average : $average");
}
