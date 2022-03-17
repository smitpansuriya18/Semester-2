import java.util.Scanner;

class hotel{

	int name;
	int address;
	String contact;


void setdata(){

	Scanner sc=new Scanner(System.in);


	
	System.out.println("enter Name:");
	name=sc.nextInt();
	

	System.out.println("enter address:");
	address=sc.nextInt();
	
	System.out.println("enter mobile no:");
	contact=sc.next();
}

void displaydata(){

	
	System.out.println("name:"+name);
	System.out.println("adress:"+address);
	System.out.println("mobile no:"+contact);
}
}

class hotelDemo{
	public static void main(String[] args){
		customer c1 = new customer();

		c1.setdata();
		c1.displaydata();
	}
}