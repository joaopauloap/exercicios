programa {
	funcao inicio() {
       inteiro lata350ml, garrafa600ml, garrafa2l
       real total
       
       escreva("informe a quantidade de latas de 350mL de refrigerante: ")
       leia(lata350ml)
       
       escreva("informe a quantidade de garrafas de 600mL de refrigerante: ")
       leia(garrafa600ml)
       
       escreva("informe a quantidade de garrafas de 2L de refrigerante: ")
       leia(garrafa2l)
       
       total = (lata350ml*0.350) + (garrafa600ml*0.600) + (garrafa2l*2)
       
       escreva("total de refrigerante: ",total,"L")
       
	}
}
