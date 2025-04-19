programa {
    funcao inicio() {
        real v1, v2, v3, maior, meio, menor
        
        escreva("Digite o primeiro valor: ")
        leia(v1)
        escreva("Digite o segundo valor: ")
        leia(v2)
        escreva("Digite o terceiro valor: ")
        leia(v3)

        se (v1 >= v2 e v1 >= v3) {
            maior = v1
            se (v2 >= v3) {
                meio = v2
                menor = v3
            } senao {
                meio = v3
                menor = v2
            }
        } senao se (v2 >= v1 e v2 >= v3) {
            maior = v2
            se (v1 >= v3) {
                meio = v1
                menor = v3
            } senao {
                meio = v3
                menor = v1
            }
        } senao {
            maior = v3
            se (v1 >= v2) {
                meio = v1
                menor = v2
            } senao {
                meio = v2
                menor = v1
            }
        }
        
        escreva("Valores em ordem descendente: ", maior, ", ", meio, ", ", menor)

        //feito
    }
}