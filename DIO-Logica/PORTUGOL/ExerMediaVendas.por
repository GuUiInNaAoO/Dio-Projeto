programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media, total
		cadeia nome 


		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite as vendas de Janeiro : ")
		leia(janeiro)
		escreva("Digite as vendas de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite as vendas de Março: ")
		leia(marco)
		escreva("Digite as vendas de Abril: ")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O nome do vendedor é " + nome + " e o total de vendas do mesmo foi de : " + total + " dando em média: " + media)
	}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */