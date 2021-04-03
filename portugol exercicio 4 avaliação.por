programa
{
	//declaração de variavéis
	inteiro valor1, valor2,valor3,resul
	funcao inicio()
	{
		//entrada de dados
		escreva("Digite o 1º valor : " ) 
		leia(valor1)
		escreva("Digite 2º valor : " )
		leia(valor2)
		escreva("Digite o 3ª valor: " )
		leia(valor3)
	
	//processamentoe saída
		se (valor2<valor1 e valor2<valor3){	
			resul= valor1+valor3
		escreva(" o maiores números é o " , valor1, " e ", valor3," e o resultado é ", resul) 

		
		}senao se (valor3<valor2 e valor2<valor1){
			resul=valor2+valor1
		escreva("o maiores números é o ", valor2, " e ", valor1, " e o resultado é ", resul) 
		
		}senao
		resul=valor3+valor2
		escreva("o maiores números é  o ", valor3, " e ", valor2, " e o resultado é ", resul)
	}

		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */