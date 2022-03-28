
programa

{/* 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
	exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
{
		inteiro Mt[3][3],MSoma=0,DgSoma=0,i,j

			escreva("\n\tPROGRAMA DE VALORES - MATRIZ 3X3\n\n")
		
	 	para (i=0;i<3;i++){

	 	para(j=0;j<3;j++){
		   	escreva("Valor da Matriz posicao [ " ,i+1, " ] [ ",j+1," ] : ")
		  	leia(Mt[i][j])}				
  }
		para (i=0;i<3;i++){
	     para (j=0;j<3;j++){
			 MSoma += Mt[i][j]
		
		    se(i == j){
			  DgSoma += Mt[i][j]}
			  
  		    escreva("\nA soma da matriz: ",MSoma,"\n")
		    escreva("\nA soma da diagonal da matriz: ",DgSoma,"\n")
	     }
		}
  }
  }
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */