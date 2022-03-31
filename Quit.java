import java.util.Scanner;

     class Quit{
     	public static void main(String [] args){

     		Scanner sc=new Scanner(System.in);
     		int vowel=0;
     		String str;
     		do
     		{

     			System.out.println("Enter String=");

     			str=sc.nextLine();

     			char ch;

     			for (int i=0;i<str.length() ;i++ ) {
     			
     				ch=str.charAt(i);

     				if (ch=='a' || ch=='e' || ch=='i' || ch=='o' || ch=='u') {
     				
     				vowel++;
     				}
     			}
     		}

     		while(!str.equals("Quit"));
     		{

     		System.out.println("vowel="+(vowel-2));
     		}
     	}
     }