programa
{
	
	funcao inicio()
	{
		inteiro numero[] = {2,5,1,3,4,9,7,8,10,6}
		inteiro i, soma=0,media

		escreva("OS elementos pares são: ")
		para(i=0;i<10;i++){
			se(numero[i]%2==0){escreva(numero[i],",")}
			}

		escreva("\nOs elementos ímpares são: ")
		para(i=0;i<10;i++){
			se(numero[i]%2==1){escreva(numero[i],",")}
			}
			
		para(inteiro j = 0; j < 10; j++)
		soma += numero[j]
		escreva("\nA soma é: ",soma)
		media = soma/10
		escreva("\nA média é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */