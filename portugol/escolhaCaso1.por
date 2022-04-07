programa {
	funcao inicio() {
	    inteiro condicaoPagamento
	    real preco, novoPreco
	    
	    escreva("Informe o preço de etiqueta do produto: ")
	    leia(preco)
	    
        escreva("Condições de pagamento:\n")
        escreva("1 - À vista em dinheiro ou cheque - 15% de desconto\n")
        escreva("2 - À vista no cartão de crédito - 5% de desconto\n")
        escreva("3 - Em duas vezes - sem desconto/juros\n")
        escreva("4 - Em seis vezes - juros de 10%\n\n")
        escreva("Informe o código da condição de pagamento: ")
        
        leia(condicaoPagamento)
        
        escolha (condicaoPagamento){
            caso 1:
                novoPreco = preco * (1 - 15/100)
                escreva("Novo preço com 15% de desconto: R$",novoPreco)
                pare
            caso 2:
                novoPreco = preco * (1 - 5/100)
                escreva("Novo preço com 5% de desconto: R$",novoPreco)         
                pare
            caso 3:
                escreva("Você não tem desconto. O preço continua: R$",preco)            
                pare
            caso 4:
                novoPreco = preco * 1,1
                escreva("Novo preço com 10% de juros: R$",novoPreco)            
                pare
            caso contrario:
                escreva("Erro! Escolha uma condição de pagamento válida")
                pare
        }
        
	}
}
