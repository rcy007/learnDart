void main() {
  var name = 'Bob';
  Object name2 = 'Bob';
  String name3 = 'Bob';
  // int? lineCount;
  // assert(lineCount == null);

  int lineCount;

  var a = 0;
  var b = ++a;
  print(b);
  String playerName(String? name) => name ?? 'Guest';
  print(playerName('Jack'));
  // if (name != 'Bob') {
  //   lineCount = 1;
  // } else {
  //   lineCount = 0;
  // }

  // print(lineCount);
}
