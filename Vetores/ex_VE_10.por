programa {
  //Q.10 - encontre o valor m�nimo e m�ximo em um vetor de 15 n�meros
  funcao inicio() {
    inteiro vetor[5], min, max //'min' e 'max' declaradas como vari�veis

    escreva("Digite 5 n�meros inteiros quaisquer\n")

    para(inteiro i = 0; i < 5; i++) {   //receber os elementos do usu�rio
      leia(vetor[i])
    }

    max = vetor[0]    //inicializa 'min' e 'max' como primeiros elementos do 'vetor', assim a compara��o ir� iniciar com um valor
    min = vetor[0]    //v�lido 

    para(inteiro i = 0; i < 5; i++) {  /*estabelece uma compara��o entre um elemento do vetor e a vari�vel ""vetorizada"".
     A cada loop 'min' recebe o valor do vetor digitado pelo usu�rio. Quando um desses elementos � menor que o pr�ximo, 
     ele mant�m armazenado na vari�vel*/
      se (vetor[i] < min ) {
        vetor[i] = min
      }
      se (vetor[i] > max) {
        max = vetor[i]
      }
    }
    escreva("\n",min,"\t",max,"\n")
  }
}
