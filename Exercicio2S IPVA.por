programa

		
	{
		real aliquota[4] = {0.0,0.03,0.02,0.02}, valor
		inteiro op

		funcao inicio()
	{
		escreva("Olá!, vamos calcular o valor do IPVA devido")
		escreva("\n\nEscolha o número correspondente à opção desejada:\n(1) Carro Particular e de Passeio\n(2) Caminhonete e Utilitário\n(3) Motocilcleta e Quadricículo\n\nResposta: ")
		leia(op)

		escreva("\nAgora digite o valor de venda do veículo: ")
		leia (valor)

		limpa()
		escreva("--------------------------------------RESULTADO-----------------------------------------\n\n\n")
		escreva("O IPVA devido corresponde ao valor de R$ ",Mat.arredondar(valor*aliquota[op], 2))
		escreva("\n\n\n----------------------Calculo IPVA v1.0 por Eúde Brito---------------------------\n")

		}
}
