programa {
	funcao inicio() {

	    inteiro b, h, area

		escreva("digite lado b do retangulo: ")
		leia(b)
		
		escreva("digita lado h do retangulo: ")
		leia(h)
		
		area = b*h
		
		escreva("area do retangulo (b*h): ",area)
		
		se(b==h){
		    escreva("\n� um quadrado")
		}senao{
		    escreva("\nn�o � um quadrado")
		}
	}
}
