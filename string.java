package Teoremadepitagoras;
import java.util.Scanner;
public class string {

	public static void main(String[] args) {
		double c1,c2,h;
		Scanner LerS=new Scanner(System.in);
		System.out.print("c1?");
		c1=LerS.NextDouble();	
		
		System.out.print("c2?");
		c2=LerS.nextDouble();
		h=Math.sqrt(c1*c1+c2*c2);
		
		System.out.printf("H=%.0f", h);
		
		
		

	}

}
