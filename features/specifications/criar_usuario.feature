#language: pt

@criar_usuarios
Funcionalidade: Criar um usuario para teste
  Eu como devo criar um usuario
  Para utilizar nos testes

Cenário: Criando um usuario chamada Ana Maia
  Dado o endereço da APi de criar usuario e o body do usuario de Ana
  Quando realizar a aquisição para criar um usuario de Ana
  Então a API deve retornar sucesso de Ana

Cenário: Criando um usuario chamada Rodrigo Mendes
  Dado o endereço da APi de criar usuario e o body do usuario de Rodrigo
  Quando realizar a aquisição para criar um usuario de Rodrigo
  Então a API deve retornar sucesso de Rodrigo

Cenário: Criando um usuario chamada Tatiana Vasconcelos
  Dado o endereço da APi de criar usuario e o body do usuario de Tatiana
  Quando realizar a aquisição para criar um usuario de Tatiana
  Então a API deve retornar sucesso de Tatiana
