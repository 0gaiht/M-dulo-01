programa
{
	//DATAS COMEMORATIVAS QUE SEMPRE ESQUEÇO 
	funcao inicio()
	{
		inteiro diac,mesc,anoc   
	

		escreva ("Qual a data do seu Casamento?"+ "\n" + "dia: ") 
		
		
	     leia (diac)
		  se (diac == 25){
		  	escreva ("\n")
		  }
		  senao {
		  	escreva ("Errou" + "\n")
		  }
		escreva ("Mês: ") 
		leia (mesc)

		se (mesc == 11){
		  	escreva ("\n")
		  }
		  senao {
		  	escreva ("Errou" + "\n")
		  }
		  
		escreva ("Ano: ")
		leia (anoc)

		se (anoc == 2020){
		  	escreva ("\n")
		  }
		  senao {
		  	escreva ("Errou" + "\n")
		  }

		  se (diac == 25 ) se  (mesc ==11 )  se (anoc == 2020){
		  	escreva ("Parabéns, você foi promovido")
		  }
		  se (diac != 25 ) se  (mesc !=11 )  se (anoc != 2020){
		  	escreva ("FIM DE JOGO")
		  }

	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */