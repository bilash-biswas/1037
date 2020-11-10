import java.util.Scanner

fun main(args: Array<String>){
    val read = Scanner(System.`in`);
    var A = read.nextDouble()
    if(A >= 0 && A <= 100) {
        if (A >= 0 && A <= 25.0000) {
            println("Intervalo [0,25]")
        } else if (A >= 25.0001 && A <= 50.0000) {
            println("Intervalo (25,50]")
        } else if (A >= 50.0001 && A <= 75.0000) {
            println("Intervalo (50,75]")
        } else
            println("Intervalo (75,100]")
    }else
    {
        println("Fora de intervalo");
    }
}
