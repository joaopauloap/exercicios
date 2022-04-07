programa {
	funcao inicio() {
        inteiro num1, num2, resultado
        caracter pergunta = 's'
        
        enquanto(pergunta == 's' ou pergunta == 'S'){
                
            escreva("informe o num1: ")
            leia(num1)
            
            escreva("informe o num2: ")
            leia(num2)
            
            resultado = num1+num2
            escreva("resultado: ",resultado)
            
            escreva("\n >deseja calcular novamente? (S/N): ")
            leia(pergunta)
        }
        
        
	}
}
