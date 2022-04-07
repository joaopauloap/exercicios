programa {
	funcao inicio() {
        inteiro moeda1c, moeda5c, moeda10c, moeda25c, moeda50c, moeda1r
        real total
        
        escreva("informe a quantidade de moedas de 1 centavo: ")
        leia(moeda1c)
        
        escreva("informe a quantidade de moedas de 5 centavos: ")
        leia(moeda5c)
        
        escreva("informe a quantidade de moedas de 10 centavos: ")
        leia(moeda10c)
        
        escreva("informe a quantidade de moedas de 25 centavos: ")
        leia(moeda25c)
        
        escreva("informe a quantidade de moedas de 50 centavos: ")
        leia(moeda50c)
        
        escreva("informe a quantidade de moedas de 1 real: ")
        leia(moeda1r)
        
        total = (moeda1c*0.01) + (moeda5c*0.05) + (moeda10c*0.10) + (moeda25c*0.25) + (moeda50c*0.50) + moeda1r
        
        escreva("total: R$",total)
	}
}
