programa
{
	/*
	 Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. Solicite a entrada das
	variáveis a, b, c e calcule as raízes. Apresente no final do cálculo a equação composta pelas
	variáveis lidas e o resultado.
	 */
    
    inclua biblioteca Matematica --> mat
   
    funcao inicio()
    {
        real a, b, c, resultado, x1, x2, delta, B2
	escreva("Resolva equações do 2º grau!\n")
        faca{
        escreva("\nEscreva o valor de (a): ")
        leia (a)
        se(a==0)
	   {
	   	escreva("O valor de A não pode ser igual a zero!")
	   }
	   }enquanto (a==0)
        faca{
        escreva("\nEscreva o valor de (b): ")
        leia (b)
        se(b==0)
	   {
	   	escreva("O valor de B não pode ser igual a zero!")
	   }
	   }enquanto (b==0)
        faca{
        escreva("\nEscreva o valor de (c): ")
        leia (c)
        se(c==0)
	   {
	   	escreva("O valor de C não pode ser igual a zero!")
	   }
        }enquanto (c==0)
         B2 = b*b
         delta = B2-(4*a*c)
         se(delta<0 ou (2*a)==0)
          {
              escreva("Impossível Calcular", "\n")
          }
          senao
          {        
          x1 = (-b + (mat.raiz(delta, 2.0))) / (2*a)
          x2 = (-b - (mat.raiz(delta, 2.0))) / (2*a)
          escreva(a, "x² - ", b, "x - ", c, " = 0\n")
          escreva("X1 = ", x1, "\n")
          escreva("X2 = ", x2, "\n")
         }
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */