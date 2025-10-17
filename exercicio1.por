programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[11] = { 2, 5, 1, 3, 4, 9, 7, 8, 10, 6, 0 }
		inteiro i, aux, trocou = 1

		escreva("\n")
		enquanto(trocou == 1)
		{
			trocou = 0
			para(i = 0; i < 11 - 1; i++)
			{
				se(vet[i] < vet[i+1])
				{
					aux = vet[i]
					vet[i] = vet[i+1]
					vet[i+1] = aux
					trocou = 1
				}
			}
		}

		escreva("\n Vetor ordenado: ")
		para(i = 0; i < 11 - 1; i++)
		{
			escreva(vet[i], " ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */