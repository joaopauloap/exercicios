programa {
	funcao inicio() {
	    inteiro qtdItens
	    real resultado, valor=1.99, desconto=5
	    
	    escreva("quantidade de itens vendidos: ")
	    leia(qtdItens)
	    
	    resultado = qtdItens * valor * ((100-desconto)/100)
	    escreva("total com desconto de 5%: ",resultado)

	}
}
