var input = require('fs').readFileSync('/dev/stdin', 'utf8');
var lines = input.split('\n');
input = input.replace('\n',' ');
var lines = input.split(' ');
var A = parseFloat(lines.shift());

if(A >= 0 && A <= 100)
{
    if(A >= 0 && A <= 25.0000)
    {
        console.log("Intervalo [0,25]");
    }
    else if(A >= 25.0001 && A <= 50.0000)
    {
        console.log("Intervalo (25,50]");
    }
    else if(A >= 50.0001 && A <= 75.0000)
    {
        console.log("Intervalo (50,75]");
    }
    else
        console.log("Intervalo (75,100]");
}
else
{
    console.log("Fora de intervalo");
}
