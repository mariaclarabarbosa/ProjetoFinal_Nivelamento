programa
{
	inclua biblioteca Texto --> txt
	/*
	 Elabora um programa que peça ao usuário que entre com 10 números. Após solicite que o usuário
	escolha se quer que sejam impressos os números em ordem crescente ou decrescente e conforme
	a escolha do usuário e faça a impressão da série
	 */
	 
	funcao inicio()
	{
		inteiro n[10]
		cadeia r
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite um valor: ")
			leia(n[i])
		}
		inteiro aux = 0
		para(inteiro i = 0; i < 10; i++){
			para(inteiro j = 0; j < 10; j++){
				se(n[j] < n[i]){
					aux = n[i]
					n[i] = n[j]
					n[j] = aux
				}
			}
		}
		
		limpa()
		escreva("Gostaria de ver os números em ordem crescente ou decrescente: [c/d]")
		leia(r)
		r = txt.caixa_baixa(r)
		
		
		se(r == "d"){
			para(inteiro i = 0; i < 10; i++){
				escreva(n[i], " ")
			}
		}
		senao se(r == "c"){
			para(inteiro j = 9; j >= 0; j--){
				escreva(n[j], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 12, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */