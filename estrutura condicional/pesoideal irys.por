programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real altura, pesoideal = 0.0
	caracter sexo
	escreva("digite seu sexo feminino/masculino \n")
	leia(sexo)
	escreva("digite sua altura em metros \n")
	leia(altura)
	escolha(sexo){
		caso 'm':
		pesoideal = (72.7*altura) - 58
		pare
		caso 'f':
		pesoideal = (62.1*altura) - 44.7
		pare
	}
	pesoideal = mat.arredondar(pesoideal,2)
	escreva("o seu peso ideal é:", pesoideal)

		escreva("Olá Mundo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */