programa {
    funcao inicio() {
        cadeia herois[5] = {"Super-Homem", "Homem-Aranha", "Flash", "Homem-de-Ferro", "Pantera-Negra"}
        para(inteiro i = 0; i < 5; i++){
            escreva("\n", i+1, " Lugar - ", herois[i])
            se(herois[i] == "Jaspeon"){
                escreva(" - Jaspeon está na lista")
            }
        }
    }
}
