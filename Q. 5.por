programa
{
	/*
	 Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o
	  menor, o maior e a média dos valores
	 */	
	funcao inicio()
	{
		real vet[10]

		para(inteiro i = 0; i<10; i++){
			escreva("Digite um valor: ")
			leia(vet[i])
		}
		
		real maior = vet[0], menor = vet[0], med = 0

		para(inteiro i = 0; i < 10; i++){
			se(vet[i] > maior){
				maior = vet[i]
			}
			senao se(vet[i] < menor){
				menor = vet[i]
			}
			med += vet[i]
		}

		escreva("\n")
		escreva("Maior número = ", maior)
		escreva("\nMenor número = ", menor)
		escreva("\nA média é = ", med/10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */