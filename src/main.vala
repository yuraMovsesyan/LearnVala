
int main (string[] args)
{
	int a = int.parse (stdin.read_line ());
	int b = int.parse (stdin.read_line());

	stdout.printf ("%d + %d = %d\n", a, b, a + b);
	stdout.printf ("%d - %d = %d\n", a, b, a - b);
	stdout.printf ("%d * %d = %d\n", a, b, a * b);
	stdout.printf ("%d / %d = %d\n", a, b, a / b);

	return 0;
}
