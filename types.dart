main() {
    //int, double, String, bool, dynamic
    int a = 1;
    double b = 2.5;
    String c = 'c';
    bool d = true;
    dynamic e = 1;
    print('$a, $b, $c, $d, $e');
    d = false;
    e = 'e';
    print('$a, $b, $c, $d, $e');
    //conversions
    int f = int.parse('1');
    double g = double.parse('1.345');
    assert(f == 1);
    assert(g == 1.345);
    String h = f.toString();
    String i = g.toStringAsFixed(2);
    assert(h == '3');
    assert(i == '1.34');
}