programa {
	inclua biblioteca Texto --> tx
	
	funcao inicio() {
		cadeia nome=""
		
		enquanto(tx.numero_caracteres(nome) < 2){
		    escreva("informe seu nome: ")
		    leia(nome)
		}
	}
}
