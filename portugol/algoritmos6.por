programa {
	funcao inicio() {
	    real peso, altura, imc
	    
	    escreva("informe seu peso (kg): ")
	    leia(peso)
	    
	    escreva("informe sua altura (m): ")
	    leia(altura)
	    
        imc = peso/(altura*altura)
        
        escreva("seu IMC é: ",imc)

	}
}
