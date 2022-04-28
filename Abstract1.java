import java.util.Scanner;
abstract class Veg{
	abstract String tostring();	
}

class Potato extends Veg{

	String tostring(){
		return"Yellow";
	}

}
class Tomato extends Veg{

	String tostring(){
		return"Red";
	}
}
class Brinjal extends Veg{

	String tostring(){
		return"Purple";
	}
}

public class Abstract1{
	public static void main(String[]args){

		Veg v=null;

		Scanner sc=new Scanner(System.in);
		String name=sc.nextLine();

		switch(name){
			case "Potato":
			v=new Potato();
			break;

			case "Brinjal":
			v=new Brinjal();
			break;

			case "Tomato":
			v=new Tomato();			
			break;
		}


		System.out.println("color:"+v.tostring());
	}
}