programa {
	funcao inicio() {
		inteiro animal
		
		escreva("escolha um animal da seguinte lista:\n")
		escreva("   1-Gato\n")
		escreva("   2-Cachorro\n")
		escreva("   3-Macaco\n")
		escreva("   4-Peixe\n")
		escreva("   5-Tartaruga\n")
		escreva(">")
		leia(animal)
		
		escolha(animal){
		    caso 1:
		        escreva("o nome do animal em ingl�s �: Cat")
		        pare
		    caso 2:
		        escreva("o nome do animal em ingl�s �: Dog")
		        pare
		    caso 3:
		        escreva("o nome do animal em ingl�s �: Monkey")
		        pare
	        caso 4:
    	        escreva("o nome do animal em ingl�s �: Fish")
    	        pare
	        caso 5:
    	        escreva("o nome do animal em ingl�s �: Turtle")
    	        pare
    	    caso contrario:
    	        escreva("erro! digite um numero de 1 a 5")
    	        pare
		}
		
	}
}
