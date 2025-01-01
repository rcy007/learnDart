// ignore_for_file: unused_local_variable, unused_element

void main() {
  var name = 'Voyager 1';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Nepturne'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  // print(year.runtimeType);
  // int n = 1;
  // if (n == 0 || n == 1) print(n);

  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  // var result = fibonacci(5);
  // print(result);
  flybyObjects.where((name) => name.contains('turn')).forEach(print);
}

// Understaning recursion
// f4 + f3 
// f3 + f3 + f2 + f1
// f2 + f1 + f2 + f1 + f1 + f0 + f1
// f1 + f0 + f1 + f0 + f1 + f1 +f0 + f1
// 1+0+1+0+1+1+0+1 = 5