class Circle{

double r=1,a;
	Circle(){
		 a=3.14*r*r;
	}

	void display(){
		System.out.println("Area="+a);
	}
}

public class AofC{
	public static void main(String [] args){
        


        Circle a1=new Circle();

        a1.display();

	}
}