package diadasbruxas12;

import java.io.*;

public class diadasbruxas2 {

	public static void main(String[] args) throws IOException {
		String C = "";
    System.out.println("...;Dia das bruxas;...");
    System.out.println("Doçura ou travessura?");
    InputStreamReader LerS = new InputStreamReader (System.in);
    BufferedReader GuardaS = new BufferedReader (LerS);
    C = GuardaS.readLine();
    System.out.print("O utilizador escolheu " + C);
    
	}

}
