programa // média maior que 6,5
{
	
	funcao inicio()
	{
		real primeira_nota
		escreva ("Digite a primeira nota do aluno: \n")
		leia (primeira_nota)

		real segunda_nota
		escreva ("Digite a segunda nota do aluno: \n")
		leia (segunda_nota)

		real terceira_nota
		escreva ("Digite a terceira nota do aluno: \n")
		leia (terceira_nota)

		real media_final = (primeira_nota + segunda_nota + terceira_nota) / 3
		escreva ("Sua média final é: ", media_final, "\n")

		se (media_final >= 6.5) {
			escreva ("Parabéns!! Você está aprovado(a)!! \n")
		}
		senao 
		escreva ("Não foi dessa vez, você está reprovado(a)! \n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */