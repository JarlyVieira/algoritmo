programa
{
	cadeia nome
	caracter confirma='n', resposta[04]
	real resultado
	
	funcao inicio()
	{
		escreva("Olá, vamos realizar um pequeno quiz\n\n")
		escreva("Qual seu nome?:")
		leia (nome)
			
		limpa()//primeira pergunta
		escreva("Ok!,", nome,". Vamos ao primeiro enunciado!\n\n")
		escreva("Você deve responder apenas com (v) verdadeiro ou (f) falso\n\n")
		enquanto(confirma!='s'){
			escreva("1) É VERDADE QUE HAVIA 30 PESSOAS NO TITANIC!\n\nAcerca dessa afirmação, (v) verdadeiro ou (f) falso: ")
		enquanto(confirma!='s')
		{	escreva("1) É VERDADE QUE HAVIA 30 PESSOAS NO TITANIC!\n\nAcerca dessa afirmação, (v) verdadeiro ou (f) falso: ")
			leia(resposta[01])
		     	escreva("\nConfirma a resposta (", resposta[01],"), Sim[s] ou Não[n]: ")
		     	leia(confirma)
		     	limpa()
			se(confirma!='n' e confirma!='s'){
				limpa()
			se(confirma!='n' e confirma!='s')
			{	limpa()
				escreva("Você inseriu um caracter de confirmação errado, mas tudo bem, vamos repetir a pergunta\n\n")
			}
		}
		
		//segunda pergunta
		escreva("Muito bem,", nome,". Vamos à segunda pergunta!\n\n")
		escreva("Lembrando que você deve responder apenas com (v) verdadeiro ou (f) falso\n\n")
		confirma='n'
		enquanto(confirma!='s'){
			escreva("2) PROGRAMAR É MUITO FACIL!\n\nAcerca dessa afirmação, (v) verdadeiro ou (f) falso: ")
		enquanto(confirma!='s')
		{	escreva("2) PROGRAMAR É MUITO FACIL!\n\nAcerca dessa afirmação, (v) verdadeiro ou (f) falso: ")
		     	leia(resposta[02])
		     	escreva("\nConfirma a resposta (", resposta[02],"), Sim[s] ou Não[n]: ")
		     	leia(confirma)
		     	limpa()
			se(confirma!='n' e confirma!='s'){
				limpa()
			se(confirma!='n' e confirma!='s')
			{	limpa()
				escreva("Você inseriu um caracter de confirmação errado, mas tudo bem, vamos repetir a pergunta\n\n")
			}

			}		
		}  

		//TERCIERA PERGUNTA
		escreva("Registrado,", nome,". Agora vamos à terceira e última pergunta!\n\n")
		escreva("Não esqueça que você deve responder apenas com (v) verdadeiro ou (f) falso\n\n")
		confirma='n'
		enquanto(confirma!='s'){
			escreva("3) A SÉRIE DA WANDINHA FOI UM SUCESSO!\n\nAcerca dessa afirmação, (v) verdadeiro ou (f) falso: ")
		enquanto(confirma!='s')
		{	escreva("3) A SÉRIE DA WANDINHA FOI UM SUCESSO!\n\nAcerca dessa afirmação, (v) verdadeiro ou (f) falso: ")
		     	leia(resposta[03])
		     	escreva("\nConfirma a resposta (", resposta[03],"), Sim[s] ou Não[n]: ")
		     	leia(confirma)
		     	limpa()
			se(confirma!='n' e confirma!='s'){
				limpa()
			se(confirma!='n' e confirma!='s')
			{	limpa()
				escreva("Você inseriu um caracter de confirmação errado, mas tudo bem, vamos repetir a pergunta\n\n")
			}
		}
		se(resposta[1]=='f' ou resposta[1]=='F')
			resultado=33.33
		
		se(resposta[2]=='f' ou resposta[2]=='F')
			resultado+=33.33


		se(resposta[3]=='v' ou resposta[3]=='V')
			resultado+=33.33

		escreva("--------------------------------RESULTADO-------------------------------------------\n")
		se(resultado>66.7 e resultado<=100){
			resultado=100.00
		se(resultado>66.7 e resultado<=100)
		{	resultado=100.00
			escreva("Meus parabéns, ",nome," Você acertou ",resultado,"% das questões!\n")
		}

		senao se(resultado>=33.5 e resultado <=66.7)
			escreva("Muito bem, ",nome," voce acertou  ",resultado,"% das questões, ta por dentro do conhecimento!\n")

		senao se(resultado<=33.2)
			escreva("Que pena, ",nome," voce não acertou nenhuma questão, Mas não se preocupe, na proxima você arrebenta!\n")

		senao
			escreva("Você acertou apenas uma questão! Mais sorte na próxima!\n")

		escreva("Confira o gabarito abaixo\n")
		escreva("\nSUAS RESPOSTAS: 1)",resposta[1],", 2)",resposta[2],", 3)",resposta[3])
		escreva("\nGABARITO: 1)F, 2)F, 3)V\n\n")
		escreva("--------------------------QUIZ v1.0 ----------------------------------\n")

	}
}
