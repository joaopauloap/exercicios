programa {
	funcao inicio() {
		real peso, altura, imc
		
		escreva("informe seu peso (kg): ")
		leia(peso)
		
		escreva("informe sua altura (m): ")
		leia(altura)
		
		imc = peso/(altura*altura)
		
	    escreva("Seu IMC é: ",imc)
		
		se(imc<18.5){
		    escreva("\nVocê está abaixo do peso ideal (IMC menor que 18.5)")
		}senao se(imc>=18.5 e imc<25){
		    escreva("\nSeu peso está normal (IMC entre 18.5 a 24.9)")
		}senao se(imc>=25 e imc<30){
		    escreva("\nSobrepeso (IMC entre 25 a 29.9)")
		}senao se(imc>=30 e imc<35){
		    escreva("\nObesidade Grau 1 (IMC entre 30 a 34.9)")
		}senao se(imc>=35 e imc<40){
		    escreva("\nObesidade Grau 2 (IMC entre 35 a 39.9)")
		}senao se(imc>=40){
		    escreva("\nObesidade Grau 3 - Mórbida (IMC maior ou igual a 40)")
		}
	}
}
