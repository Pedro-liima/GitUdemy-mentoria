programa // ordem crescente de 3 números
{
	
	funcao inicio()
	{
		real numero
		real numero_1
		real numero_2
		escreva ("Vamos criar um ordem crescente de número, digite três números: \n")
		leia (numero, numero_1, numero_2)

		se (numero > numero_1 e numero_1 >= numero_2) {
			escreva ("A ordem crescente é: ",numero_2, numero_1, numero)
					
			}
		
		senao {
				se (numero_1 >= numero e numero_1 > numero_2 e numero >= numero_2) {
					escreva ("A ordem crescente é: " ,numero_2, numero, numero_1)

				}
				
				senao {	
						se (numero_1 > numero e numero_1 >= numero_2 e numero <= numero_2) {
							escreva ("A ordem crescente é: " ,numero, numero_2, numero_1)
						}
					}
				se (numero_1 > numero e numero_1 <= numero_2) {
					escreva ("A ordem crescente é: " ,numero ,numero_1 ,numero_2)
					}

					senao {
						se (numero_1 < numero e numero < numero_2){
							escreva ("A ordem crescente é: " ,numero_1, numero, numero_2)	
						}
					senao {
						se (numero_1 < numero_2 e numero_2 <= numero){
							escreva ("A ordem crescente é: " ,numero_1, numero_2, numero)	
						}
					senao {
						escreva ("A ordem crescente é: " ,numero , numero_1 , numero_2)
							
					}
					}
				}
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */