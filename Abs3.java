interface Transport{
	void deliver();	
}

abstract class Animal{
	abstract void Display();
}
class Tiger extends Animal{
	void Display(){
		System.out.println("abc");
	}
}
class Deer extends Animal{
	void Display(){
		System.out.println("def");
	}
}
class Camel extends Animal implements Transport{
	public void deliver(){
		System.out.println("Camel");
	}	
	void Display(){
		System.out.println("ghi");
	}
}
class Donkey extends Animal implements Transport{
	public void deliver(){
		System.out.println("Donkey");
	}	
	void Display(){
		System.out.println("jkl");
	}
}

public class Abs3{
	 public static void main(String[] args) {
		Animal a[]=new Animal[4];
		a[0]=new Tiger();
		a[1]=new Camel();
		a[2]=new Donkey();
		a[3]=new Deer();

		a[0].Display();
		a[1].Display();
		a[2].Display();
		a[3].Display();

		Camel c=new Camel();
		c.deliver();

		Donkey d=new Donkey();
		d.deliver();
	}

}


