programa {
	funcao inicio() {
		inteiro diaEscolhido
		
		escreva("Digite o dia da semana de 0 a 6: ")
		leia(diaEscolhido)
		
		se(diaEscolhido == 0){
		    escreva("Domingo")
		}senao se(diaEscolhido == 1){
		    escreva("Segunda")   
		}senao se(diaEscolhido == 2){
		    escreva("Terça")   
		}senao se(diaEscolhido == 3){
		    escreva("Quarta")   
		}senao se(diaEscolhido == 4){
		    escreva("Quinta")   
		}senao se(diaEscolhido == 5){
		    escreva("Sexta")   
		}senao se(diaEscolhido == 6){
		    escreva("Sábado")   
		}senao{
		    escreva("Erro!")   
		}
	}
}
