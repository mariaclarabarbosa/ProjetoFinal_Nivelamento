programa
{
	/*
	 Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial. Ao escolher o
	numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci ele quer
	imprimir e execute a função recursivamente. Ao escolher a opção 2 solicite ao usuário que escolha
	o número que deseja para o cálculo do Fatorial e execute a função recursivamente.
	 */
	funcao inicio()
	{
		inteiro resposta, n
		
		escreva("==================\n")
		escreva("| [1] Fibonacci  |\n")
		escreva("| [2] Fatorial   |\n")
		escreva("| [3] Sair       |\n")
		escreva("==================\n")
		escreva("Qual gostaria de calcular? ")
		leia(resposta)
		
		se(resposta == 1){
			faca{
				escreva("Quantos números da série Fibonacci gostaria de ver: ")
				leia(n)
				para(inteiro i = 1; i <= n; i++){
					escreva(fibonacci(i), " ")
				}
			}enquanto(n < 0)
		}senao se(resposta == 2){
			faca{
				escreva("Qual número gostaria de calcular o fatorial: ")
				leia(n)
			}enquanto(n < 0)
			escreva("Resulatado = ", fatorial(n))
			
		}

	}

	funcao inteiro fibonacci(inteiro n)
	{
		se(n == 1){
			retorne 0
		} senao se(n == 2){
			retorne 1
		} senao{
			retorne fibonacci(n-1) + fibonacci(n-2)
		}
	}

	funcao inteiro fatorial(inteiro n)
	{
		se(n == 0 ou n == 1){
			retorne 1
		} senao {
			retorne n * fatorial(n-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */