var
A : double;
begin
    read(A);
    if((A >= 0.0) and (A <= 100.0))then
        if((A >= 0.0) and (A <= 25.0000))then
            writeln('Intervalo [0,25]')
        else if((A >= 25.0001) and (A <= 50.0000))then
            writeln('Intervalo (25,50]')
        else if((A >= 50.0001) and (A <= 75.0000))then
            writeln('Intervalo (50,75]')
        else
            writeln('Intervalo (75,100]')
    else
        writeln('Fora de intervalo')    
end.
