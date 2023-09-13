const num pi = 3.14;

void main() {
  var radius = 50;
  print(
      'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
}

num calculateCircleArea(num radius) => pi * radius * radius;