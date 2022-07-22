main() {
	int amount1 = 100;
	var amount2 = 200;
	print('Amount1: $amount1 | Amount2: $amount2 \n');

	double damount1 = 100.11;
	var damount2 = 200.22;
	print('dAmount1: $damount1 | dAmount2: $damount2 \n');

	String name1 = 'Lavranz';
	var name2 = 'Tradio';
	print('My name is: $name1 $name2 \n');

	bool isItTrue1 = true;
	var isItTrue2 = false;
	print('isItTrue1: $isItTrue1 | isItTrue2 $isItTrue2 \n');

	dynamic weakVariable = 100;
	print('Weak Variable 1: $weakVariable \n');

	weakVariable = 'Dart Programming';
	print('Weak Variable 2: $weakVariable \n');

	weakVariable = null;
	print('Weak Variable 3: $weakVariable \n');
}
