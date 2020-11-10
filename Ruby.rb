A = gets().chomp().to_f
if(A >= 0 && A <= 100)
        if(A >= 0 && A <= 25.0000)
            printf("Intervalo [0,25]\n");
        elsif(A >= 25.0001 && A <= 50.0000)
            printf("Intervalo (25,50]\n");
        elsif(A >= 50.0001 && A <= 75.0000)
            printf("Intervalo (50,75]\n");
        else
            printf("Intervalo (75,100]\n");
          end
else
     printf("Fora de intervalo\n");
end
