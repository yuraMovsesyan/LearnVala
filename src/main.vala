
int main (string[] args)
{
	int a = int.parse ("12");
	int b = int.parse ("6");

	stdout.printf ("%d + %d = %d\n", a, b, a + b);
	stdout.printf ("%d - %d = %d\n", a, b, a - b);
	stdout.printf ("%d * %d = %d\n", a, b, a * b);
	stdout.printf ("%d / %d = %d\n", a, b, a / b);

	return 0;
}
