package calculoarearetangulo;
import java.util.Scanner;
public class c�lculoarearetangulo {

	public static void main(String[] args) {
		 Scanner s = new Scanner(System.in);
		 System.out.println("Qual o Comprimento?");
		 int comp = s.nextInt();
		 System.out.println("Qual a Largura?");
		 int larg = s.nextInt();
		 System.out.println(comp*larg);
	}
}
