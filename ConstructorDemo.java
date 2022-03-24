class ABC
{
	int a;
	int b;

	ABC()
	{
		a=1;
		b=1;
	}

	ABC(int x,int y)
	{
		a=x;
		b=y;
	}

	void display()
	{
		System.out.println("A:"+a);
		System.out.println("B:"+b);
	}

}

class ConstructorDemo{
	public static void main(String[]args){

		ABC obj1 = new ABC();
		obj1.display();

		ABC obj2 = new ABC(5,2);
		obj2.display();
	}
}
