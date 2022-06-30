/*
Nome: Igor Prado Medeiros Martins
Matrícula: 202002442
Lista: 1
Exercício: 13
*/
programa
{
	inclua biblioteca Matematica-->m
	funcao inicio()
	{

real x,f,r,pot

escreva("Digite o valor de X ")
leia(x)

limpa()

r= m.raiz(x,2.0)
pot=m.potencia(x,x)

f=r+(x/2)+pot
escreva(" O resultado da função é:", f)







	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */