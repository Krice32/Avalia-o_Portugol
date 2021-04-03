programa
{
//declaração de variáveis 
	inteiro valor1,valor2,valor3
	funcao inicio()
	{
	//entrada de dados
		escreva("Digite o 1º valor: ")
		leia(valor1)
		escreva("Digite o 2º valor: ")
		leia(valor2)
		escreva("Digite o 3 valor: ")
		leia(valor3)

//Processamento e saída
		se (valor1>valor2 e valor1>valor3){
			escreva("O maior valor é ", valor1)

		}senao se(valor2>valor1 e valor2>valor3){
			escreva ("o maior valor é ", valor2)
			
		}senao{
			escreva("O maior valor é ", valor3) 
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */