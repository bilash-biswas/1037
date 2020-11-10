using System;

namespace Sum
{
    class Program
    {
        static void Main(string[] args)
        {
            double A;
            A = Convert.ToDouble(Console.ReadLine());
            if (A >= 0 && A <= 100)
            {
                if (A >= 0 && A <= 25.0000)
                {
                    Console.WriteLine("Intervalo [0,25]");
                }
                else if (A >= 25.0001 && A <= 50.0000)
                {
                    Console.WriteLine("Intervalo (25,50]");
                }
                else if (A >= 50.0001 && A <= 75.0000)
                {
                    Console.WriteLine("Intervalo (50,75]");
                }
                else
                    Console.WriteLine("Intervalo (75,100]");
            }
            else
            {
                Console.WriteLine("Fora de intervalo");
            }
            Console.ReadLine();
        }
    }
}
