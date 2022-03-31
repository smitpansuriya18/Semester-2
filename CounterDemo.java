class Counter{
	static int count=0;

  Counter(){
		count++;
	}

	void Display(){
		System.out.println("Counter"+count);
	}
}

class CounterDemo{
	public static void main(String [] args){
		Counter c1=new Counter();
		c1.Display();

		Counter c2=new Counter();
		c2.Display();

		Counter c3=new Counter();
		
		c3.Display();
	}
}