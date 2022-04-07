programa {
	funcao inicio() {
		inteiro dia
		
		escreva("informe nº dia da semana de 0 a 6: ")
		leia(dia)
		
		escolha(dia){
		    caso 0:
		        escreva("domingo")
		        pare
		    caso 1:
		        escreva("segunda")
		        pare
		    caso 2:
		        escreva("terça")
		        pare
		    caso 3:
		        escreva("quarta")
		        pare
	        caso 4:
    	        escreva("quinta")
    	        pare
	        caso 5:
    	        escreva("sexta")
    	        pare
	        caso 6:
    	        escreva("sábado")
    	        pare
    	    caso contrario:
    	        escreva("erro! digite um numero de 0 a 6")
    	        pare
		}
		
	}
}
