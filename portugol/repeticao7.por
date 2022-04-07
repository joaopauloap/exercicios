programa {
	
	funcao inicio() {
	    inteiro num, n, resultado
		
		escreva("calcular fatorial do numero: ")
		leia(num)
		resultado = num
		
		para(n=num;n>1;n--){
		    resultado = resultado * (n-1)
		}
		
		escreva("fatorial do número ",num," é: ",resultado)
	}
}
