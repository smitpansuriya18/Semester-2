import java.util.Scanner;

class customer{
	int id;
	String name;
	String mobileno;

void setdata(){

	Scanner sc=new Scanner(System.in);

	System.out.println("enter id:");
	id =  sc.nextInt();
	
	System.out.println("enter Name:");
	name=sc.next();
	
	System.out.println("enter mobile no:");
	mobileno=sc.next();
}

void displaydata(){

	System.out.println("customer id:"+id);
	System.out.println("name:"+name);
	System.out.println("mobile no:"+mobileno);
}
}
class customerDemo{
	public static void main(String[] args){
		customer c1 = new customer();

		c1.setdata();
		c1.displaydata();
	}
}
