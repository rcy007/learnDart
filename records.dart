void main() {
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  (int, int) swap((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  swap2(record) {
    var (a, b) = record;
    return (b, a);
  }

  // print(swap2((1, 2)));
  // (String, int) record;
  var a;
  print(a);

  // Nulls are allowed by default for dynamic types!!

  // ({int a, bool b}) record;
  // record = (a: 123, b: true);
  // print(record);
  /* can also name the positional fields, but these names are purely for documentation and don't affect the record's type. */
  (int a, int b) recordAB = (1, 2);
  (int x, int y) recordXY = (3, 4);

  recordAB = recordXY; // OK.
  print(recordAB);

  // recordAB = (1, 2, 3); // Error.

  ({int a, int b}) recordVF = (a: 1, b: 2);
  ({int x, int y}) recordBG = (x: 3, y: 4);

// Compile error! These records don't have the same type.
// recordAB = recordXY;

/* Two records with named fields with different names have different types */
}
