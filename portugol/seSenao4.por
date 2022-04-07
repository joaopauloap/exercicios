programa {
	funcao inicio() {
        inteiro a,b,c
        
        escreva("digite valor de a: ")
        leia(a)
        
        escreva("digite valor de b: ")
        leia(b)
        
        escreva("digite valor de c: ")
        leia(c)
        
        se(a+b>c){
            escreva("a+b é maior que c\n")
            escreva(a+b," > ",c)
        }senao{
            escreva("c é maior que a+b\n")
            escreva(c," > ",a+b)
        }
        
	}
}
