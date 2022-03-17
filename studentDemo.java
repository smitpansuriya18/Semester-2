import java.util.Scanner;

class student{
	int rollno;
	String name;
	int age;


	void setdata(){

		Scanner sc=new Scanner(System.in);
		
		System.out.println("Enter roll no:");
		rollno=sc.nextInt();

		System.out.println("Enter name:");
		name=sc.next();

		System.out.println("Enter age:");
		age=sc.nextInt();


		
	}
	void displaydata(){
		System.out.println("Roll no:" + rollno);
		System.out.println("Name:" + name);
		System.out.println("Age:" + age);
	}
}

class studentDemo{
	public static void main(String[] args){

		student S1 = new student();
		student S2 = new student();

		S1.setdata();
		S2.setdata();		
		
		S1.displaydata();
		S2.displaydata();
	}

}
