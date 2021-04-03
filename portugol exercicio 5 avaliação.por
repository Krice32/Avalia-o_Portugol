programa
{
	real n1, n2, resul
	cadeia op
	funcao inicio()
	{
		escreva("#CALCULADORA#\n")
		escreva("Digite o 1º valor: ")
		leia(n1)
		escreva("Digite o 2° valor: ")
		leia(n2)
		escreva("Qual operação matemática gostaria de realizar ? \n")
		escreva("+ ou - ? \n")
		escreva("/ ou * ? \n")
		leia(op)
		limpa()
		se(op=="+"){
			resul= n1+n2
			escreva("o resultado da sua conta é ", resul)
		}senao se ( op=="-"){
			resul= n1-n2
			escreva("o resultado da sua conta é ", resul)
		}senao se (op=="*"){
		resul= n1*n2
		escreva("o resultado da sua conta é ", resul) 
		}senao {
		resul=n1/n2
		escreva("o resultado da sua conta é ", resul)
			
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */