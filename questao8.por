/*
Nome: Igor Prado Medeiros Martins
Matrícula: 202002442
Lista: 1
Exercício: 8
*/
programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
real saldo,saldoAjustado
inteiro num = 2
escreva("Digite um saldo ")
leia(saldo)

saldoAjustado= saldo +(saldo/100)




	escreva("O saldo reajustado é de:  ",Matematica.arredondar( saldoAjustado,num))
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */