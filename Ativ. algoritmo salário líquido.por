programa // descobrir o salário líquido
{
	
	funcao inicio()

	{
		real salario_bruto
		escreva ("Escreva seu salário bruto: \n")
		leia (salario_bruto)

		real salario_liquido1 = salario_bruto - salario_bruto * 0.25
		real salario_liquido2 = salario_bruto - salario_bruto * 0.35
		

		se (salario_bruto <= 2000) {
			escreva ("Seu salário líquido é: " , salario_liquido1, "\n")
			
		}

		se (salario_bruto > 2000) {
			escreva ("Seu salário líquido é: " , salario_liquido2, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */