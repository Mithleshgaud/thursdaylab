package mithlesh_project;

import java.util.Scanner;

public class swap_demo {

	public static void main(String[] args) {
		demo();
	}

	
	
			
	public static void demo()
 		
 {
 	int n1,n2,t;
 	Scanner sc=new Scanner(System.in);
     System.out.println("Enter two Numbers:");
     n1=sc.nextInt();
     n2=sc.nextInt();
     System.out.println("Your number is:"+n1+"   "+n2);
     t=n1;  
     n1=n2;  
     n2=t;  
     System.out.println("Number After swapping: "+n1 +"   " + n2);  
     System.out.println( );  	
 }
}


