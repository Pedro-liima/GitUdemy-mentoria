programa // lucro de venda e valor final
{
	
	funcao inicio()
	{
		real produto
		escreva ("Escreva o valor do produto: \n")
		leia (produto)

		real lucro_maior = produto + produto * 0.50 // lucro de 50%
		real lucro_menor = produto + produto * 0.315 // lucro de 31,5%
		

		se (produto <= 200) {
			escreva ("O lucro do seu produto será de 50% com valor final de venda de: " , lucro_maior , "\n")	
		}

		senao {
			escreva("O lucro do seu produto será de 31,5% com valor final de venda de: " , lucro_menor , "\n")
			
		}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */