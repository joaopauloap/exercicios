programa {
    
    inclua biblioteca Texto --> tx
    
	funcao inicio() {
		cadeia nome, email, rg, cpf
		
		escreva("Informe seu nome: ")
		leia(nome)
		
		escreva("Informe seu email: ")
		leia(email)
		
		escreva("Informe seu número de RG: ")
		leia(rg)
		
		escreva("Informe seu número de CPF (apenas números): ")
		leia(cpf)
		
		se(tx.numero_caracteres(nome)<2){
		    escreva("Erro! Seu nome não foi informado.")
		}senao se (tx.numero_caracteres(email)<2){
		     escreva("Erro! Seu e-mail não foi informado.")
		}senao se (tx.numero_caracteres(rg)<2){
		     escreva("Erro! Seu RG não foi informado.")
		}senao se(tx.numero_caracteres(cpf)<2){
		     escreva("Erro! Seu CPF não foi informado.")
		}senao{
		    escreva("Cadastrado com sucesso!")
		}
	}
}
