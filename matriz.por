programa {
	funcao inicio() {
		cadeia nomes[3][3]
		nomes[0][0] = "Rick"
		nomes[0][1] = "Morty"
		nomes[0][2] = "Summer"
		
		nomes[1][0] = "Squirtle"
		nomes[1][1] = "Charmander"
		nomes[1][2] = "Squirtle"
		
		nomes[2][0] = "Lana Rhoades"
		nomes[2][1] = "Mia Khalifa"
		nomes[2][2] = "Riley Reid"
		para(inteiro linha = 0; linha < 3; linha++){
		    escreva("\n")
		    para(inteiro nome = 0; nome < 3; nome++){
		        escreva(nome+1, " ", nomes[0][nome], "\n")
		    }
		}
	}
}
