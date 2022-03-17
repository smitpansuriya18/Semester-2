class student{
	int RollNo;
	String Name;
	int Age;


	void setdata(int r,String n,int a ){
		rollno=r;
		name=n;
		age=a;
	}
	void displaydata(){
		System.out.println("Roll no:"+rollno);
		System.out.println("Name:"+rollno);
		System.out.println("Age:"+age);
	}
}

class studentDemo{
	public static void main(String[] args){

		Student S1 = new student()

		S1.Setdata(101,"raj",18);
		S1.displaydata();
	}
}
