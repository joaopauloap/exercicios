programa {
	funcao inicio() {
	    inteiro condicaoPagamento
	    real preco, novoPreco
	    
	    escreva("Informe o pre�o de etiqueta do produto: ")
	    leia(preco)
	    
        escreva("Condi��es de pagamento:\n")
        escreva("1 - � vista em dinheiro ou cheque - 15% de desconto\n")
        escreva("2 - � vista no cart�o de cr�dito - 5% de desconto\n")
        escreva("3 - Em duas vezes - sem desconto/juros\n")
        escreva("4 - Em seis vezes - juros de 10%\n\n")
        escreva("Informe o c�digo da condi��o de pagamento: ")
        
        leia(condicaoPagamento)
        
        escolha (condicaoPagamento){
            caso 1:
                novoPreco = preco * (1 - 15/100)
                escreva("Novo pre�o com 15% de desconto: R$",novoPreco)
                pare
            caso 2:
                novoPreco = preco * (1 - 5/100)
                escreva("Novo pre�o com 5% de desconto: R$",novoPreco)         
                pare
            caso 3:
                escreva("Voc� n�o tem desconto. O pre�o continua: R$",preco)            
                pare
            caso 4:
                novoPreco = preco * 1,1
                escreva("Novo pre�o com 10% de juros: R$",novoPreco)            
                pare
            caso contrario:
                escreva("Erro! Escolha uma condi��o de pagamento v�lida")
                pare
        }
        
	}
}
