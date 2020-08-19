programa
{
	/*
	  Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1)
	  indica o início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O
	  programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.
	 */
	funcao inicio()
	{
		inteiro n1, n2

		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)

		inteiro soma = 0

		se(n1 < n2){
			para(inteiro i = n1; i <= n2; i++){
				se(i % 2 == 0){
					soma += i
				}
			}
		}senao{
			para(inteiro i = n2; i <= n1; i++){
				se(i % 2 == 0){
					soma += i
				}
			}
		}

		escreva("A soma dos números pares no intervalo ", n1, " e ", n2, " = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */