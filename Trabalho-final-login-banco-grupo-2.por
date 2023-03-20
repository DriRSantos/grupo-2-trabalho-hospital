programa
{	/*
     * Membros Grupo 2:
     * Adriana dos Santos Neves
     * Fernanda Meirelles
     * Luiz Otávio Cidade
     * Rodrigo Bastos
     */
     
	inclua biblioteca Util
	
	funcao inicio(){
		cadeia matriz[4][2] = {{"Rodrigo","123"},{"Adriana","123"},{"Fernanda","123"},{"Luiz","123"}}
		cadeia usuario, senha
		logico usuarioLiberado = falso

		escreva("Banco Serratec Lógica 2023 \n")
		escreva("-------------------------- \n")
		escreva("[ Digite seu usuário ]: ")
		leia(usuario)
		escreva("[ Digite sua senha ]: ")
		leia(senha)
		escreva("-------------------------- \n")

	 	usuarioLiberado = validarUsuario(usuario, senha, matriz)

	 	se(usuarioLiberado){
            escreva("Bem vindo ao sistema!")
            Util.aguarde(1500)
            limpa()
            escreva("--------------\n")	
            escreva("1 - Depositar \n")
            escreva("2 - Sacar \n")
            escreva("3 - Saldo \n")
            escreva("4 - Sair \n")
            escreva("--------------\n")
        	}
        	senao{
            escreva("Acesso negado!")
        	}
	}

	funcao logico validarUsuario(cadeia usuario, cadeia senha, cadeia matriz[][]){
     	para(inteiro i = 0; i < 4; i++){            
			se(matriz[i][0] == usuario e matriz[i][1] == senha)            
				retorne verdadeiro
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */