programa {
	funcao inicio() {
		inteiro mesEscolhido
		
		escreva("Digite o mês escolhido de 1 a 12: ")
		leia(mesEscolhido)
		
		se(mesEscolhido == 1){
		    escreva("Janeiro")
		}senao se(mesEscolhido == 2){
		    escreva("Fevereiro")   
		}senao se(mesEscolhido == 3){
		    escreva("Março")   
		}senao se(mesEscolhido == 4){
		    escreva("Abril")   
		}senao se(mesEscolhido == 5){
		    escreva("Maio")   
		}senao se(mesEscolhido == 6){
		    escreva("Junho")   
		}senao se(mesEscolhido == 7){
		    escreva("Julho")   
		}senao se(mesEscolhido == 8){
		    escreva("Agosto")   
		}senao se(mesEscolhido == 9){
		    escreva("Setembro")   
		}senao se(mesEscolhido == 10){
		    escreva("Outubro")   
		}senao se(mesEscolhido == 11){
		    escreva("Novembro")   
		}senao se(mesEscolhido == 12){
		    escreva("Dezembro")   
		}senao{
		    escreva("Erro!")   
		}		
	}
}
