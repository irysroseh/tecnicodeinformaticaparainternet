programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		real nota1, nota2, nota3, notafinal, resto, restoA 
		
		escreva("digite sua primeira nota:")
		leia(nota1)
		escreva("digite sua segunda nota")
		leia(nota2)
		escreva("digite sua terceira nota")
		leia(nota3)
		
		notafinal = (nota1 + nota2 + nota3)/3

		resto = 6 - notafinal
		restoA = mat.arredondar(resto, 2)

		se (notafinal < 0){
			escreva("dados estão errados")
		}senao se (notafinal > 10){
			escreva("dados estão errados")
		}senao se(notafinal <= 3){
			escreva("REPROVADO!")
		}senao se (notafinal < 7){
			escreva("RECUPERAÇÃO! falta: ", restoA, "pontos")
		}senao{
			escreva("APROVADA!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */