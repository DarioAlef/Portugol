//Q.14 - Determine qual elemento aparece mais vezes em um vetor de 20 elementos

programa {
  funcao inicio() {

    inteiro vetor1[20] = {1,1,3,3,3,6,7,8,9,10,1,2,3,4,5,6,7,8,3,10}
    inteiro vetor2[20] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
    inteiro maior = 0


    para (inteiro i=0;i<=19;i++) {
      para (inteiro j=0;j<=19;j++) {
        se (vetor1[i]==vetor1[j]) {
         vetor2[i] = vetor2[i] + 1
        }
      } 
    }

    para (inteiro i=0;i<=19;i++) {
      se (maior<vetor2[i]) {
        maior = vetor2[i]
      }
    }

    para (inteiro i=0;i<=19;i++) {
      se (maior==vetor2[i]) {
        escreva("\nO número mais frequente é ", vetor1[i], " e ele se repete ", vetor2[i]," vezes.")
        pare
      }
    }
  // escreva("\n",vetor1)
   //escreva("\n",vetor2)
    
  }
}
