#language: pt

@criar_ordem_modificar
Funcionalidade: Criar uma ordem para cada pet
  Eu como devo criar uma ordem para cada pet
  Para utilizar nos testes

Cenário: Criando um ordem para o pet Perry e fazendo a venda para Ana maia como approved
  Dado o endereço da APi de alterar ordem para o pet Perry para Ana Maia
  Quando realizar a aquisição para ordem para o pet Perry para Ana Maia
  Então a API deve retornar sucesso de pet Perry para Ana Maia

Cenário: Criando um ordem para o pet Snoopy e fazendo a venda para Rodrigo Mendes como approved
  Dado o endereço da APi de alterar ordem para o pet Snoopy para Rodrigo Mendes
  Quando realizar a aquisição para ordem para o pet Snoopy para Rodrigo Mendes
  Então a API deve retornar sucesso de pet Snoopy para Rodrigo Mendes

Cenário: Criando um ordem para o pet Bichento e fazendo a venda para Tatiana Vasconcelos como delivered
  Dado o endereço da APi de alterar ordem para o pet Bichento para Tatiana Vasconcelos
  Quando realizar a aquisição para ordem para o pet Bichento para Tatiana Vasconcelos
  Então a API deve retornar sucesso de pet Bichento para Tatiana Vasconcelos
