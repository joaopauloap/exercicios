programa {
    
    inclua biblioteca Texto --> tx
    
	funcao inicio() {
		cadeia nome, email, rg, cpf
		
		escreva("Informe seu nome: ")
		leia(nome)
		
		escreva("Informe seu email: ")
		leia(email)
		
		escreva("Informe seu n�mero de RG: ")
		leia(rg)
		
		escreva("Informe seu n�mero de CPF (apenas n�meros): ")
		leia(cpf)
		
		se(tx.numero_caracteres(nome)<2){
		    escreva("Erro! Seu nome n�o foi informado.")
		}senao se (tx.numero_caracteres(email)<2){
		     escreva("Erro! Seu e-mail n�o foi informado.")
		}senao se (tx.numero_caracteres(rg)<2){
		     escreva("Erro! Seu RG n�o foi informado.")
		}senao se(tx.numero_caracteres(cpf)<2){
		     escreva("Erro! Seu CPF n�o foi informado.")
		}senao{
		    escreva("Cadastrado com sucesso!")
		}
	}
}
