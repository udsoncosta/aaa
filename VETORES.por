programa
{
	
	funcao inicio()
	{
		inteiro x,z,aux, num[10] = {2,5,1,3,4,9,7,8,10,6}
		
          para(x=0; x<10; x++)
          {
          	
          	
		para(z = x; z <= 10; z++){
		para(x = 0; x < 10-1; x++){
		se(num[x] < num[x+1]){
		aux = num[x]
		num[x] = num[x+1]
		num[x+1] = aux
		
	}
		}
	}
		}
						
		para(x = 0; x < 10; x++)
		escreva(num[x],",")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */