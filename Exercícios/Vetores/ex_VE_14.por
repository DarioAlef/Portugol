//Q.14 - Determine qual elemento aparece mais vezes em um vetor de 20 elementos

programa {
  funcao inicio() {

    inteiro vetor1[20]                                              //'vetor2' será utilizado para contar a frequência de cada elemento no 'vetor1'
    inteiro vetor2[20] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}  //os elementos do 'vetor2[]' são inicializados como '0' pois não podemos fazer 
    inteiro maior = 0                                               //operações com vetor inteiro (vetor1[]) e vetor vazio (vetor2[])

//laço para o usuário preencher os termos do vetor1
    escreva("Digite 20 números inteiros para preencher o vetor:\n")
    para(inteiro w = 0; w < 20; w++){
      leia(vetor1[w])
    }

//encontrar elementos repetidos
    para (inteiro i = 0; i < 20; i++) {      //o laço externo 'i' percorre todos os elementos do 'vetor1', o laço interterno 'j' percorre
      para (inteiro j = 0; j < 20; j++) {    //novamente todo o 'vetor1' para cada elemento do 'vetor1'. Assim permitindo que cada elemnto 
        se (vetor1[i] == vetor1[j]) {        //seja comparado como os demais elementos do 'vetor1', permitindo que a condicional possa ocorrer.
         vetor2[i] = vetor2[i] + 1           //'se(vetor1[i] == vetor1[j])'essa condicional encontra um elemento repetido, dentro da condicional,
        }                                    // faz com que ele seja armazenado no vetor2
      }                                      //
    }                                        //


    para (inteiro i = 0; i < 20; i++) {           //verifica se o elemento do 'vetor2' é maior que o armazenado no na variável 'maior', se for, 
      se (maior < vetor2[i]) {                 //encontramos um novo valor de maior frequência, assim esse será armazenado na variável 'maior'
        maior = vetor2[i]
      }
    }

    para (inteiro i = 0; i < 20; i++) {          //verifica se o valor atual do 'vetor2[i]' é igual à variável 'maior', se fopr verdadeira
      se (maior == vetor2[i]) {                  //significa que encontramos o elemento que se repete o número máximo de vezes
        escreva("\nO número mais frequente é ", vetor1[i], " e ele se repete ", vetor2[i]," vezes.\n")
        pare
      }
    }  
  }
}
