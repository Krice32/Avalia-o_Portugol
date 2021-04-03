programa
{
	real valorCusto, margemAumento ,margemAumento1, venda, x, lucro
	funcao inicio()
	{
		escreva("Digite o valor de custo do seu produto: R$ ")
		leia(valorCusto)
		escreva("Digite a margem de aumento em porcentagem: ")
		leia(margemAumento)

		margemAumento1= margemAumento/100
		venda= margemAumento1*valorCusto + valorCusto
	

		escreva("O valor de venda ficará por ", venda, "R$")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */