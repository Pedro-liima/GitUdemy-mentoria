programa // Ativ. média aprovado, reprovado ou prova final
{
	
	funcao inicio()
	{
		real primeira_nota
		escreva ("Digite a primeira nota do seu aluno(a): \n")
		leia (primeira_nota)

		real segunda_nota
		escreva ("Digite a segunda nota do seu aluno(a): \n")
		leia (segunda_nota)

		real media_final = (primeira_nota + segunda_nota) / 2
		escreva ("A média final é: ", media_final, "\n")

		se (media_final >= 7) {
			escreva ("O aluno(a) está aprovado (a)! \n")
		}

		se (media_final < 3) {
			escreva ("O aluno está reprovado(a)! \n")
			
		}

		se (media_final < 6.9 e media_final >= 3) {
			escreva ("O aluno(a) precisará fazer a prova final! \n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */