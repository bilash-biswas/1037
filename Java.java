import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
    Scanner input=new Scanner(System.in);
    double A;
    A = input.nextDouble();
    if(A >= 0 && A <= 100)
    {
        if(A >= 0 && A <= 25.0000)
        {
            System.out.printf("Intervalo [0,25]\n");
        }
        else if(A >= 25.0001 && A <= 50.0000)
        {
            System.out.printf("Intervalo (25,50]\n");
        }
        else if(A >= 50.0001 && A <= 75.0000)
        {
            System.out.printf("Intervalo (50,75]\n");
        }
        else
            System.out.printf("Intervalo (75,100]\n");
    }
    else
    {
     System.out.printf("Fora de intervalo\n");
    }
  }    
}
