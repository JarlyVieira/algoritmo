programa
{
	
	cadeia nome
	real pes,alt,imc

	funcao inicio()
	{

		escreva("Olá, vamos verificar seu Ídice de Massa Corpórea - IMC.")
		escreva("\n\nPor favor, digite o seu nome:")
		leia(nome)
		escreva("\nCerto, ",nome,"! Agora preciso saber seu peso: ")
		leia(pes)
		escreva("\nEntendi! Agora digite sua altura: ")
		leia(alt)
		limpa()
		imc = pes/(mat.potencia(alt,2.0))
		escreva("--------------------------------------RESULTADO-----------------------------------------\n\n")

		se(imc>=18.5 e imc<=24.9)
			escreva("Parabéns, ",nome,", você está no peso ideal, pois seu IMC é igual a ",mat.arredondar(imc, 2))


		senao se(imc<18.5){
			escreva("Então, ",nome,", notei aqui que você está abaixo do peso, pois seu IMC é igual a ",mat.arredondar(imc, 2),"\n\n")

		senao se(imc<18.5)
		{	escreva("Então, ",nome,", notei aqui que você está abaixo do peso, pois seu IMC é igual a ",mat.arredondar(imc, 2),"\n\n")
			escreva("Eu vou lhe passar uma dieta para ganhar um pouco de peso!")
		}

		senao se(imc>=25 e imc<=29.9){
			escreva("Olha só, ",nome,", você está com um pouqinho de sobrepeso, pois seu IMC é igual a ",mat.arredondar(imc, 2),"\n\n")
		senao se(imc>=25 e imc<=29.9)
		{	escreva("Olha só, ",nome,", você está com um pouqinho de sobrepeso, pois seu IMC é igual a ",mat.arredondar(imc, 2),"\n\n")
			escreva("Mas podemos resolver isso facil é precio que diminua a quantidade em cada refeição!")
		}	

		senao se(imc>=30 e imc<=34.9){
			escreva("Cuidado, ",nome,", você está cm obesidade grau I, pois seu IMC é igual a ",mat.arredondar(imc, 2),"\n\n")
		senao se(imc>=30 e imc<=34.9)
		{	escreva("Cuidado, ",nome,", você está cm obesidade grau I, pois seu IMC é igual a ",mat.arredondar(imc, 2),"\n\n")
			escreva("Devemos corrigir isso. Preciso que diminua a quantidade em cada refeição!")
		}	

		senao se(imc>=35 e imc<=39.9){
			escreva("Atenção, ",nome,", você está com obesidade grau II, pois seu IMC é igual a ",mat.arredondar(imc, 2),"\n\n")
		senao se(imc>=35 e imc<=39.9)
		{	escreva("Atenção, ",nome,", você está com obesidade grau II, pois seu IMC é igual a ",mat.arredondar(imc, 2),"\n\n")
			escreva("A dieta é super necessária no seu caso. Diminua imediatamente a quantidade em cada refeição!")
		}

		senao se(imc>=40){

			escreva("Emergência, ",nome,", sua saúde corre grande risco, pois seu IMC é igual a ",mat.arredondar(imc, 2))
		senao se(imc>=40)
		{	escreva("Emergência, ",nome,", sua saúde corre grande risco, pois seu IMC é igual a ",mat.arredondar(imc, 2))
			escreva("\n\nTemos que adotar uma dieta rigorosa acompanhada de atenção médica para prevenir outras doenças!")
		}

    escreva("\n\nPela sua altura, seu peso ideal varia entre ", mat.arredondar((mat.potencia(alt,2.0))*18.5,2), "kg e ",mat.arredondar((mat.potencia(alt,2.0))*24.9,2),"kg")
		escreva("\n\n------------------------------IMC v1.0 por Eúde Brito-----------------------------------\n")
	}
}
