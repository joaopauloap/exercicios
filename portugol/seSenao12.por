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
		
		se(animal==1){
	        escreva("o nome do animal em ingl�s �: Cat")
		}senao se(animal==2){
	        escreva("o nome do animal em ingl�s �: Dog")
		}senao se(animal==3){
	        escreva("o nome do animal em ingl�s �: Monkey")
		}senao se(animal==4){
	        escreva("o nome do animal em ingl�s �: Fish")
		}senao se(animal==5){   
	        escreva("o nome do animal em ingl�s �: Turtle")
		}senao{
	        escreva("erro! digite um numero de 1 a 5")
		}
		
	}
}
