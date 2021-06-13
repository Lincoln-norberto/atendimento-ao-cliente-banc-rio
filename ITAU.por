programa
{
	
	funcao inicio()
	{
		escreva("Bem vindo ao Banco Itaú")
		escreva("\n" + "O que deseja fazer?")
		escreva("\n" + " 1 - atendimento ao cliente")
		escreva("\n" + " 2 - negociação de dívidas")
		escreva("\n" + " 3 - contratação de crédito")
		escreva("\n" + " 4 - empréstimos")
		escreva("\n"+"Sua opção:")
		
		inteiro menu=0
          leia (menu)
		escolha (menu)
	}

		{caso 1:
		escreva("\n" + " Um de nossos atendentes irá te atender, aguarde......")

	     pare
	      
	     caso 2:
	     escreva("\n" + "Irei pesquisar seus contratos em aberto, só um instante......")
	     
	     pare
	     
	     caso 3:
	     escreva("\n" + "Para contratação de crédito, entrar em contato com o número 08001111")

	     pare
		}
	     
	     {caso 4:
	     escreva("\n" + "Qual valor você precisa?")
	     escreva("\n" + "1000")
	     escreva("\n" + "2000")
	     escreva("\n" + "3000")
	     escreva("\n" + "4000")
	     escreva("\n" +"preciso de:")}
	     


	     inteiro valor=0
          leia(valor)
          escolha (valor)
          
	     { caso 1000:
	     escreva ("\n"+ " aguarde um instante, estamos analisando os seus dados para liberação.....")
	     pare

	     caso 2000:
	     escreva("\n" + " Serviço indisponível")
	     pare }
	      
	     }    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 958; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */