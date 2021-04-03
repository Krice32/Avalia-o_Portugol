programa
{
	real parcelas, valor,juros, juros1=20.0
	funcao inicio()
	{
		escreva("#LOJA  FabiDRONES#\n")
		escreva("Cada drone custa R$ 8.190, e pode ser pago em até 15 vezes sem juros\n")
		escreva("Digite em até quantas parcelas você quer o drone: ")
		leia(parcelas)

		se (parcelas<=15){
		valor= (8190/parcelas)
		escreva("o valor do drone sairá por 8.190, divido em ", parcelas," parcelas de ", valor)}

		senao{
		juros=(8190+juros1)
		valor=juros/parcelas
		escreva("o valor do drone sairá por " ,juros, " divido em ", parcelas," parcelas de ", valor)}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */