programa {
	funcao inicio() {
        inteiro n, numero, resultado
        
        escreva("digite um numero de 1 a 10 para ver sua tabuada: ")
        leia(numero)
        
        para (n = 1; n <= 10; n++){
            resultado = n*numero
            escreva(n," * ",numero," = ", resultado,"\n")
        }
	}
}
