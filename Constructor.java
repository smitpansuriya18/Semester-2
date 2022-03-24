class ABC
{
	int a;
	int b;

	ABC()
	{
		a=1;
		b=1;
	}

	void Display()
	{
		System.out.println("A:"+a);
		System.out.println("B:"+b);
	}

}

class ConstructorDemo{
	public static void main(String[]args){

		ABC obj1 = new ABC();
		obj1.display();

		ABC obj1 = new ABC();
		obj2.display();
	}
}
