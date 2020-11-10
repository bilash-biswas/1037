package main

import (
	"fmt"
)

func main() {
	var A float64
	fmt.Scan(&A)
	if A >= 0 && A <= 100 {
		if A >= 0 && A <= 25.0000 {
			fmt.Printf("Intervalo [0,25]\n")
		} else if A >= 25.0001 && A <= 50.0000 {
			fmt.Printf("Intervalo (25,50]\n")
		} else if A >= 50.0001 && A <= 75.0000 {
			fmt.Printf("Intervalo (50,75]\n")
		} else {
			fmt.Printf("Intervalo (75,100]\n")
		}
	} else {
		fmt.Printf("Fora de intervalo\n")
	}
}
