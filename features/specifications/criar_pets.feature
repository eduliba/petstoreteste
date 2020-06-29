#language: pt

@criar_pets
Funcionalidade: Criar um pet para teste
  Eu como devo criar um pet
  Para utilizar nos testes

Cenário: Criando um pet chamado Snoopy
  Dado o endereço da APi de criar pet e o body do pet Snoopy
  Quando realizar a aquisição para criar um pet Snoopy
  Então a API deve retornar sucesso de Snoopy

Cenário: Criando um pet chamado Bichento
  Dado o endereço da APi de criar pet e o body do pet Bichento
  Quando realizar a aquisição para criar um pet Bichento
  Então a API deve retornar sucesso de Bichento

Cenário: Criando um pet chamado Snoopy
  Dado o endereço da APi de criar pet e o body do pet Perry
  Quando realizar a aquisição para criar um pet Perry
  Então a API deve retornar sucesso de Perry
