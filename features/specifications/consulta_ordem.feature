#language: pt

@consultar_ordem
Funcionalidade: Consultar uma ordem
  Eu como devo consultar uma ordem
  Para utilizar nos testes

Cenário: Consulta uma ordem pelo ID
  Dado o endereço da APi de consultar ordem pelo id de Ana Maia
  Quando realizar a aquisição para consultar ordem pelo id de Ana Maia
  Então deve ser validado a consulta de ordem pelo id de Ana Maia

Cenário: Consulta uma ordem pelo ID
  Dado o endereço da APi de consultar ordem pelo id de Rodrigo Mendes
  Quando realizar a aquisição para consultar ordem pelo id de Rodrigo Mendes
  Então deve ser validado a consulta de ordem pelo id de Rodrigo Mendes

Cenário: Consulta uma ordem pelo ID
  Dado o endereço da APi de consultar ordem pelo id de Tatiana Vasconcelos
  Quando realizar a aquisição para consultar ordem pelo id de Tatiana Vasconcelos
  Então deve ser validado a consulta de ordem pelo id de Tatiana Vasconcelos
