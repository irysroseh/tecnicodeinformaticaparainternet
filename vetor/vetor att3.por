programa
{
	
	funcao inicio()
	{
	cadeia nomes[5]
	inteiro i

	escreva("digite os nomes da lista:")
	para(i=0;i<5; i++){
		leia(nomes[i])
	}
	escreva("lista de noms da ordem inversa\n")
	para(i=4; i>=0; i--){
		escreva("",nomes[i],"-")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */