programa
{
	/*
	 Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
	Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
	Considere como média para aprovação 6. Dica: Utilize quantos vetores precisar. 
	 */
	
	inclua biblioteca Texto --> txt

	funcao inicio()
	{
		cadeia R
		real n1, n2
		inteiro op
		faca{
			escreva("=====================\n")
			escreva("|    CALCULADORA    \n|")
			escreva("=====================\n")
			escreva("| [1] Soma          \n|")
			escreva("| [2] Subtração     \n|")
			escreva("| [3] Multiplicação \n|")
			escreva("| [4] Divisão       \n|")
			escreva("=====================\n")
			
			escreva("Qual operaçao gostaria de realizar: ")
			leia(op)
			
			se(op == 1){
				escreva("Digite o 1º valor: ")
				leia(n1)
				escreva("Digite o 2º valor: ")
				leia(n2)
				escreva("Resultado: ", soma(n1, n2))
			}
			senao se(op == 2){
				escreva("Digite o 1º valor: ")
				leia(n1)
				escreva("Digite o 2º valor: ")
				leia(n2)
				escreva("Resultado: ", subtracao(n1, n2))
			}
			senao se(op == 3){
				escreva("Digite o 1º valor: ")
				leia(n1)
				escreva("Digite o 2º valor: ")
				leia(n2)
				escreva("Resultado: ", multiplicacao(n1, n2))
			}
			senao se(op == 4){
				escreva("Digite o 1º valor: ")
				leia(n1)
				faca{
					escreva("Digite o 2º valor: ")
					leia(n2)
				}enquanto(n2 == 0)
				escreva("Resultado: ", divisao(n1, n2))
			}
			escreva("\nGostaria de realizar uma nova operação? [s/n]")
			leia(R)
			R = txt.caixa_baixa(R)
			limpa()
		}enquanto(R == "s")
	}

	funcao real soma(real n1, real n2)
	{
		retorne n1 + n2
	}

	funcao real subtracao(real n1, real n2)
	{
		retorne n1 - n2
	}

	funcao real multiplicacao(real n1, real n2)
	{
		retorne n1 * n2
	}

	funcao real divisao(real n1, real n2)
	{
		retorne n1 / n2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */