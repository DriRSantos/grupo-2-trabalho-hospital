programa
{	/*
     * Membros Grupo 2:
     * Adriana dos Santos Neves	
     * Fernanda Meirelles
     * Luiz Otávio Cidade
     * Rodrigo Bastos
     */
    inteiro linha=0, coluna=0, cinema[10][12]
    
    funcao inicio(){
   	       	
    		imprima(cinema)
        	
	faca{
			escreva("Digite a linha e coluna:\n")
			leia(linha, coluna)
		     reserva()    
    	   }enquanto(linha >= 0 e coluna >= 0)
    }

	funcao imprima(inteiro assentos[][]){
		para(inteiro i=0; i < 10; i++){
          	para(inteiro j=0; j < 12; j++){
                    escreva(assentos[i][j], " ")
            	}
            	escreva("\n")
          }
	}
	
	funcao reserva(){		
		se(linha >= 10 ou coluna >= 12){
            	escreva("Opção inválida! Digite outro número!\n")
          }
          senao se(linha < 0 ou coluna < 0){
            	escreva("Programa finalizado!\n")
          }
          senao se (cinema[linha][coluna] == 0){
               escreva("Assento reservado com sucesso!\n\n")
               cinema[linha][coluna] = 1
               imprima(cinema)
               espere()
          }
          senao se(cinema[linha][coluna] == 1){
          	escreva("Assento já está reservado!\n")
          	espere()
          } 
	}
	
	funcao espere(){
        cadeia _ 

        escreva("\n\nPressione ENTER para selecionar outra poltrona...\n")
        leia(_)
    }    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cinema, 9, 31, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */