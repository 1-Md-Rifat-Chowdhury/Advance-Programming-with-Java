package AC1;

import java.time.Period;
import java.time.LocalDate;
import java.util.Scanner;

public class Console {
    public static void main(String[] args)
    {
         LocalDate today =LocalDate.now();

        Scanner BOd= new Scanner(System.in);
        System.out.println("Write your Age : Y, M, D");
        int y=BOd.nextInt();
        int m=BOd.nextInt();
        int d=BOd.nextInt();

         LocalDate BOD   =LocalDate.of(y,m,d);
         int Age         =Period.between(BOD,today).getYears();

         System.out.println("Current Date  "+today);
         System.out.println("your Birthday "+BOD);
         System.out.println("your age now  "+Age);

    }
}
