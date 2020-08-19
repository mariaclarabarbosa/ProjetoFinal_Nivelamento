programa
{
	/*
	Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
	Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
	 como média para aprovação 6. Dica: Utilize quantos vetores precisar. 
 	*/
	funcao inicio()
	{
		cadeia nome[10]
		real p1[10], p2[10], m[10]

		para(inteiro i = 0; i < 10; i++){
			escreva("Digite o nome do ", i+1, "º aluno: ")
			leia(nome[i])
			escreva("Digite o valor da 1º nota: ")
			leia(p1[i])
			escreva("Digite o valor da 2º nota: ")
			leia(p2[i])
			m[i] = media(p1[i], p2[i])
			escreva("\n")
		}

		limpa()
		escreva(" RESULTADO FINAL \n")
		escreva("-----------------\n")

		para(inteiro i = 0; i < 10; i++){
			escreva(nome[i], " P1 = ", p1[i], ", P2 = ", p2[i], ", média = ", m[i], " está ", resultado(m[i]), "\n")
		}
	}

	funcao real media(real n1, real n2)
	{
		retorne (n1 + n2)/2
	}

	funcao cadeia resultado(real med)
	{
		se(med < 6){
			retorne "Reprovado!"
		} senao{
			retorne "Aprovado!"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */