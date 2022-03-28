programa
{/* 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. 
Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
A seguir determine e imprima a média aritmética dos lançamentos,contabilize 
e apresente também quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{real L[10],media=0.0,maiorP=0.0,soma=0.0,cont=0.0
	inteiro x
		escreva("\n\tVERIFICADOR DE LANÇAMENTO DE DADO\n")
		
	para(x=0;x<10;x++)
	{
		escreva("\nInforme o valor do Dado: ")
		leia(L[x])
		
	 enquanto (L[x]<1 ou L[x]>6)
	 {	escreva("\nInforme o valor do Dado: ")
		leia(L[x])}
	 
		soma = (soma + L[x])

	 se (maiorP < L[x]){
				maiorP = L[x]
				cont=0.0}
	 se (L[x] == maiorP)
	        
	         {cont++ }
		}
		media = soma / 10
		escreva("\n" + "A média aritmética dos resultados dos lançamentos foi: " + media)
		escreva("\n" + "O maior número lançado foi o: " + maiorP)
		escreva("\n" + "O número acima apareceu " + cont + " vez(es).")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */