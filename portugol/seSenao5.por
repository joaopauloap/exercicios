programa {
	funcao inicio() {
	    
	    real valorCompra, desconto = 5.0, descontoAVista = 10.0, total
	    caracter sn
        
        escreva("digite o valor da compra: ")
        leia(valorCompra)
        
        escreva("pagamento será à vista? (S/N): ")
        leia(sn)
        
        se(sn == 's' ou sn == 'S'){
            total = valorCompra * ((100-descontoAVista)/100)
            escreva("total com desconto à vista de ",descontoAVista,"%: R$",total)
        }senao{
            total = valorCompra * ((100-desconto)/100)
            escreva("total com desconto de ",desconto,"%: R%",total)
        }
        
        
	}
}
