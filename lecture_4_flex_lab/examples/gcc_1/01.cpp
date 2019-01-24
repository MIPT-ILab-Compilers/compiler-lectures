
int f(int x)
{
	return 1 + x;
//printf("I am fat function \n");
}

#define SQR(x) ((x)*(x))
unsigned sqr (int x) { return x*x; }

int main()
{
	int x = 8;
	unsigned t_slow = SQR(f(x));
	unsigned t_fast = sqr(f(x));
	return t_fast + t_slow;
}
