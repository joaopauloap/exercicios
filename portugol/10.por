programa {
	funcao inicio() {
	    inteiro cavalos, ferraduras
	    real total,valorFerradura = 9.90, desconto=10.0
		
		escreva("digite a quantidade de cavalos que precisam de 4 ferraduras: ")
		leia(cavalos)
		
		total = cavalos*4*valorFerradura
		escreva("valor da ferradura: R$",valorFerradura)
		
		se(total>100){
		    total = total * ((100-desconto)/100)
            escreva("\ntotal com desconto de ",desconto,"%: ","R$",total)
		}senao{
		   	escreva("\ntotal: R$",total)
		}
		
	}
}
