Algoritmo "cadastro de clientes"
//
// Fl�vio Motta
// Descri��o   : Cadastrar Clientes com todas as informa��es pessoais,
//               final do algoritmo resume os dados cadastrados//
// Autor(a)    : Michael Pinto
// Data atual  : 07/07/2022
Var

   cliente: vetor[0..0 , 0..14] de caractere
   dadospessoais: vetor [0..14] de caractere
   i,j:inteiro

   endereco: vetor [0..0 , 15..21] de caractere
   dadoscadastro: vetor [15..21] de caractere
   k,l:inteiro

   viagem: vetor[0..0, 21..25] de caractere
   dadosviagens: vetor [ 21..25] de caractere
   m,n:inteiro

   banco: vetor[0..0 , 25..29] de caractere
   dadosbanco: vetor [25..29] de caractere
   o,p:inteiro

Inicio
   //dados pessoais
   escreval("Insira os dados pessoais:")
   dadosPessoais[0] <-"Nome Completo: "
   dadospessoais[1] <-"Data de Nascimento: "
   dadospessoais[2] <-"Nome da M�e: "
   dadospessoais[3] <-"Estado Civil: "
   dadospessoais[4] <-"Registro Geral: "
   dadospessoais[5] <-"Cpf: "
   dadospessoais[6] <-"N�Registro CNH: "
   dadospessoais[7] <-"Validade CNH: "
   dadospessoais[8] <-"Passaport: "
   dadospessoais[9] <-"E-mail: "
   dadospessoais[10] <-"Celular: "
   dadospessoais[11] <-"Whastapp: "
   dadospessoais[12] <-"Contato em caso de emerg�ncia: "
   dadospessoais[13] <-"Parentesco: "
   dadospessoais[14] <-"Nome do Contato: "


   para i de 0 at� 0 fa�a
      escreval()
      para j de 0 at� 14 fa�a
         escreva(dadosPessoais [j])
         leia(cliente[i,j])
         escreval()
      fimpara
      escreval()

   fimpara


   //dados pessoais

   escreval("Preencha os Dados Banc�rios.")
   dadosbanco[25] <-"Banco: "
   dadosbanco[26] <-"Ag�ncia(sem o d�gito): "
   dadosbanco[27] <-"Conta(com o d�gito): "
   dadosbanco[28] <-"Tipo de Conta: "
   dadosbanco[29] <-"Nome do T�tular da Conta: "

   para o de 0 at� 0 fa�a
      escreval()
      para p de 25 at� 29 fa�a
         escreva(dadosbanco[p])
         leia(banco[o,p])
         escreval()
      fimpara
      escreval()

   fimpara

   //dados pessoais

   //dados resid�ncias

   escreval("Dados Resid�nciais")
   dadoscadastro[15]<-"Rua: "
   dadoscadastro[16]<-"N�mero: "
   dadoscadastro[17]<-"Complemento: "
   dadoscadastro[18]<-"Bairro: "
   dadoscadastro[19]<-"Cep: "
   dadoscadastro[20]<-"Cidade: "
   dadoscadastro[21]<-"UF: "

   para l de 0 at� 0 fa�a
      escreval()
      para k de 15 at� 21 fa�a
         escreva(dadoscadastro[k])
         leia(endereco[l,k])
         escreval()
      fimpara
      escreval()

   fimpara
   //dados resid�ncias

   //dados de viagem

   escreval("Informa��es de Partida e Destino.")
   dadosviagens[22] <-"Local de Partida: "
   dadosviagens[23] <-"Data de Partida: "
   dadosviagens[24] <-"Local de Destino: "
   dadosviagens[25] <-"Data de Volta: "

   para m de 0 at� 0 fa�a
      escreval()
      para n de 21 at� 25 fa�a
         escreva(dadosviagens[n])
         leia(viagem[m,n])
         escreval()
      fimpara
      escreval()
   fimpara


   //dados de viagem
   escreval("Fim dos Dados")

   limpatela
   //resumo de todos os dados do cliente!
   escreval("Dados Cadastrados com Sucesso!!!")

   para i de 0 at� 0 fa�a
      escreval("Informa��es Pessoais")
      escreval()
      para j de 0 at� 14 fa�a
         escreva(dadosPessoais [j])
         escreval(cliente[i,j])
         escreval()
      fimpara
      escreval()

      para l de 0 at� 0 fa�a
         escreval("Informa��es Resid�ncias")
         escreval()
         para k de 15 at� 21 fa�a
            escreva(dadoscadastro[k])
            escreval(endereco[l,k])
            escreval()
         fimpara
         escreval()

         para m de 0 at� 0 fa�a
            escreval("Informa��es de Viagem")
            escreval()
            para n de 21 at� 25 fa�a
               escreva(dadosviagens[n])
               escreval(viagem [m,n])
               escreval()
            fimpara
            escreval()
            para o de 0 at� 0 fa�a
               escreval("Dados Banc�rios")
               escreval()
               para p de 25 at� 29 fa�a
                  escreva(dadosbanco[p])
                  escreval(banco[o,p])
                  escreval()
               fimpara
               escreval()
            fimpara
         fimpara
      fimpara
   fimpara




Fimalgoritmo






