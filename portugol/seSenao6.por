programa {
	funcao inicio() {
		real altura, pesoIdeal
		caracter sexo
		
		escreva("Digite sua altura (m): ")
		leia(altura)
		
		escreva("voc� � homem ou mulher? (h/m): ")
		leia(sexo)
		
		se(sexo=='h' ou sexo=='H'){
		    pesoIdeal = (72.7*altura) - 58
		    escreva("seu peso ideal �: ",pesoIdeal)
		}senao se(sexo=='m' ou sexo=='M'){
		    pesoIdeal = (62.1*altura) - 44.7
		    escreva("seu peso ideal �: ",pesoIdeal,"kg")
		}senao{
		    escreva("erro")
		}
		

		
	}
}
