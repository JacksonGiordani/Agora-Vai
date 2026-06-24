programa{
    funcao inicio(){
        real nota1, nota2, nota3, nota4, media=0, maiorNota=0, menorNota=100
        inteiro opc, i, freq
        cadeia nome, sit

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
        media = (nota1 + nota2 + nota3 + nota4)/ 4 //Calcula a Média

        //Verifica qual Nota é Maior
            se (nota2 > maiorNota){ 
            maiorNota = nota2
            }
            se (nota3 > maiorNota){
            maiorNota = nota3
            }
            se (nota4 > maiorNota){
            maiorNota = nota4
            }
        //Verifica qual Nota é Menor
            se (nota2 < menorNota){
            menorNota = nota2
            }
            se (nota3 < menorNota){
            menorNota = nota3
            }
            se (nota4 < menorNota){
            menorNota = nota4
            }

		  se(freq < 75){
		  	sit = "Reprovado por Falta"
		  } senao se (media >= 7){
		  	sit = "Aprovado"
		  } senao se (media >= 5){
		  	sit = "Recuperação"
		  } senao {
		  	sit = "Reprovado por Nota"
		  }
        

        faca{
            escreva("\n========================")
            escreva("\n         MENU")           //Mostra o Menu
            escreva("\n========================\n")
            escreva("[1] Média do Aluno","\n")
            escreva("[2] Frequência do Aluno","\n")
            escreva("[3] Mostrar o Boletim do Aluno","\n")
            escreva("[4] Mostrar Maior Nota","\n")
            escreva("[5] Mostrar Menor Nota","\n")
            escreva("[6] Ver Situção","\n")
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
                escreva("--- Boletim ---\n") //Mostra o Boletim com as Notas, Média e Frequência
                escreva("Nome:", nome)
                escreva("\n1° Nota: ", nota1)
                escreva("\n2° Nota: ", nota2)
                escreva("\n3° Nota: ", nota3)
                escreva("\n4° Nota: ", nota4)
                escreva("\nFrequência: ", freq, "%")
                escreva("\nMédia: ", media)
                escreva("\nMenor Nota: ", menorNota)
                escreva("\nMaior Nota: ", maiorNota)
                escreva("\nSituação: ", sit)
                escreva("\n-----------------------------------")
                pare
              caso 4:
                escreva("Maior Nota: ", maiorNota)
                pare

              caso 5:
                escreva("Menor Nota: ", menorNota)
                pare
              caso 6:
                 escreva("\nSituação: ", sit)
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