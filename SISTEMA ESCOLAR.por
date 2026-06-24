programa{
    funcao inicio(){
        real nota1, nota2, nota3, nota4, media=0
        inteiro opc, i, freq
        cadeia nome

        escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")//Cabeçalho
        escreva("              SISTEMA ESCOLAR              \n")
        escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")

        //Solicita o Nome e as Notas
        escreva("Digite o nome do Aluno: ") 
        leia(nome)

        escreva("Digite a nota de 1° Nota: ")
        leia(nota1)

        escreva("Digite a nota de 2°: ")
        leia(nota2)

        escreva("Digite a nota de 3°: ")
        leia(nota3)

        escreva("Digite a nota de 4°: ")
        leia(nota4)

        escreva("Digite a Frequência do Aluno: %")
        leia(freq)
        media = (nota1 + nota2 + nota3 + nota4)/ 4

        faca{
            escreva("\n========================")
            escreva("\n         MENU")           //Mostra o Menu
            escreva("\n========================\n")
            escreva("[1] Média do Aluno","\n")
            escreva("[2] Frequência do Aluno","\n")
            escreva("[3] Mostrar o Boletim do Aluno","\n")
            escreva("[4] Mostrar Maior Nota","\n")
            escreva("[6] Mostrar Menor Nota","\n")
            escreva("[7] Fechar Programa","\n")
            escreva("Escolha: ")
            leia(opc)

            escolha (opc){
              caso 1: 
                escreva ("Média do Aluno: ", media) //Mostra a Média
                pare
              caso 2:
                escreva ("Frequência do Aluno: ", freq, "%") //Mostra a Frequência
                pare
              caso 3:
                pare
              caso 4:
                pare
              caso 5:
                pare
              caso 6:
                pare
              caso 7:
                i = 1
                pare
        
              caso contrario:
               escreva("\nOpção Inválida!")
             }
        } enquanto (i != 1)
    }
    }