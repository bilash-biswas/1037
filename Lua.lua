A = io.read("*n")
if (A >= 0 and A <= 100) then
    if (A >= 0 and A <= 25.0000) then
        print("Intervalo [0,25]")
    elseif (A >= 25.0001 and A <= 50.0000) then
         print("Intervalo (25,50]")
    elseif (A >= 50.0001 and A <= 75.0000) then
         print("Intervalo (50,75]")
    else
         print("Intervalo (75,100]")
    end
else
    print("Fora de intervalo")
end
 
