/**
Course title: Course on Algorithms and Programming Logic
Instructor: Prof. MSc. Wagner Gaspar - wagnergaspar.com
Example adapted by: Charles Fernandes de Souza
Date: March 09, 2024
*/

programa
{
	funcao inicio()
	{
		inteiro number01
		escreva("Enter an integer value: ")
		leia(number01)

		escreva("Remainder of the division  ", number01, " by 2 = ", number01 % 2, ".")

		se(number01 % 2 == 0){
			escreva("\nThe number ", number01, "is even!")
			
		}
		senao {
			escreva("\nThe number ", number01, " is odd!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
