main() {
	var one = int.parse('1');
    assert(one == 1);

    var onePointone = double.parse('1.1');
    assert(onePointone == 1.1);

    String oneAsString = 1.toString();
    assert(oneAsString == '1');

    String piAsString = 3.14159.toStringAsFixed(2);
    assert(piAsString == '3.14');
}
