/*
Nome: Igor Prado Medeiros Martins
Matrícula: 202002442
Lista: 1
Exercício: 12
*/
programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{

real A,B,C,D,pot1,pot2

escreva("Digite o valor de A")
leia(A)
escreva("Digite o valor de B")
leia(B)
escreva("Digite o valor de C")
leia(C)

limpa()

pot1=Matematica.potencia(A+B, 2)
pot2=Matematica.potencia(B+C, 3)
D = (pot1 + pot2)/2.0

escreva(" O resultado da equação é :", D)







	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */