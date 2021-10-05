// void main() {
//   var result = checkEvenOdd(0);
//   print(result);
// }

// checkEvenOdd(number) {
//   if (number == null ||
//       number.runtimeType == String ||
//       number.runtimeType == bool ||
//       number.runtimeType == double) {
//     return "Exception";
//   }

//   if (number % 2 == 0) {
//     return "$number  number is even ";
//   } else {
//     return "$number number is odd";
//   }
// }

void main() {
  print(divide(10, 2));
}

divide(a, b) {
  if (b <= 0) {
    return "Exception";
  }
  int divide = a / b;
  return divide;
}
