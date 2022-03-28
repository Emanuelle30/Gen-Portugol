programa
{ /*1.	Faça um programa que crie um vetor por leitura com 5 
valores de pontuação de uma atividade e o escreva em seguida. 
Encontre após a maior pontuação e a apresente. */
	
	funcao inicio()
	{
	real p[5], maiorP=0.0
	inteiro vpont
		escreva("\n\tVETOR DE LEITURA\n")
		
	para (vpont=0;vpont<5;vpont++){
		escreva("Insira o ",vpont+1, " valor: ")
		leia(p[vpont])

		se (p[vpont] > maiorP){maiorP=p[vpont]}
	} 
	para (vpont=0;vpont<5;vpont++){
		escreva("\nO valor ", vpont + 1,": ",p[vpont])
	}
		escreva("\n\nO maior valor: " + maiorP+ "\n")
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */