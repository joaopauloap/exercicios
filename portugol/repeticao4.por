programa {
	funcao inicio() {
        inteiro n, numero, resultado
        
        escreva("digite um numero: ")
        leia(numero)
        
        para (n = 1; n <= 10; n++){
            resultado = n*numero
            escreva(n," * ",numero," = ", resultado,"\n")
        }
	}
}
