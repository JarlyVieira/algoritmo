programa
{
inclua biblioteca Matematica --> Mat//biblioteca incluida para utilização da função "arredondar"
		
	funcao inicio()
	{
		cadeia nome//declara uma variavel para receber o nome 
		real salario, hpdia, result//declara as variaveis que receberao as informações solicitadas
		real salario, hpdia//declara as variaveis que receberao as informações solicitadas

		escreva("Olá!, \n\nQual seu nome? ")

		leia (nome)
		limpa()

		escreva("Certo, ",nome,"! Nós iremos calcular o valor da sua Hora de Trabalho\n\n")
		escreva("\nPor favor, informe qual o valor do seu salario mensal: ")
		leia(salario)
		escreva("\nAgora informe quantas horas você trabalha por dia: ")
		leia(hpdia)

		result = (salario/30)/hpdia
		limpa()

		escreva("--------------------------------------RESULTADO-----------------------------------------\n\n")
		escreva(nome,"! Com base nas suas informações, você ganha R$ ",Mat.arredondar(result, 2)," por hora trabalhada\n\n")
		escreva(nome,"! Com base nas suas informações, você ganha R$ ",Mat.arredondar((salario/30)/hpdia, 2)," por hora trabalhada\n\n")
		escreva("\n----------------------Hora Trabalhada v1.0 por Eúde Brito---------------------------\n")
		}
     }
