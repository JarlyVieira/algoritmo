programa
{
	
	funcao inicio()
	{
		real itens[4], resultado = 0.0
		inteiro cont

		escreva("Olá!\nIremos calcular o valor de desconto aplicado aos seus produtos\n")

		
		para(cont=1;cont<4;cont++)
		{	escreva("\nDigite o preço do produto 0",cont,": ")
			leia(itens[cont])
		}

		cont=1

		faca {
			resultado += itens[cont]
			cont++
		} enquanto(cont<4)

		limpa()
		escreva("------------------Relatório de compras----------------\n\n")
		escreva("Preço total dos produtos: R$ ",mat.arredondar(resultado, 2))
		escreva("\n\nValor do desconto: R$ ", mat.arredondar(resultado*0.20, 2))
		escreva("\n\nO cliente deve pagar: R$ ",mat.arredondar(resultado -(resultado*0.20), 2),"\n")
			
		}
}
