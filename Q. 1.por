programa
{
	/*
	  Leia dois valores e efetue a divisão do primeiro pelo segundo. O segundo valor não pode ser ZERO
	ou negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior
	do que ZERO e solicitar um novo valor. Deverá imprimir o resultado. Ao final deve perguntar se
	deseja calcular outra divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores.
	 */
	
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{	
		cadeia resp
		faca{
		
			real n1, n2
			
			escreva("Cálcule uma divisão\n")
			escreva("Digite um valor: ")
			leia(n1)
			escreva("Digite outro valor: ")
			leia(n2)
	
			se(n2 <= 0){
				escreva("O divisor não pode ser 0 ou negativo!\n")
				faca{
					escreva("Digite outro valor: ")
					leia(n2)
				}enquanto(n2 <= 0)
				escreva("O resultado é ", divisao(n1, n2))
			}
			senao{
				escreva("O resultado é ", divisao(n1, n2))
			}
			
			escreva("\n Gostaria de realizar outro cálculo? [s/n] ")
			leia(resp)
			resp = txt.caixa_baixa(resp)
			limpa()
		}enquanto(resp == "s")
	}

	funcao real divisao(real divid, real divis)
	{
		retorne divid/divis
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */