programa {
	funcao inicio() {
		real peso, altura, imc
		
		escreva("informe seu peso (kg): ")
		leia(peso)
		
		escreva("informe sua altura (m): ")
		leia(altura)
		
		imc = peso/(altura*altura)
		
		se(imc>18.5 e imc<25){
		    escreva("IMC dentro dos par�metros (entre 18.5 e 24.9). Seu peso est� normal.")
		    escreva("\nSeu IMC �: ",imc)
		}
	}
}
