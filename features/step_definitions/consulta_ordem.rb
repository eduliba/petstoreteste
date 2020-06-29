Dado('o endereço da APi de consultar ordem pelo id de Ana Maia') do
  $uri_base = 'http://petstore.swagger.io/v2/store/order/1010'
end

Quando('realizar a aquisição para consultar ordem pelo id de Ana Maia') do
  $response = HTTParty.get($uri_base)
end

Então('deve ser validado a consulta de ordem pelo id de Ana Maia') do
  expect($response.code).to eql(200)
end

Dado('o endereço da APi de consultar ordem pelo id de Rodrigo Mendes') do
  $uri_base = 'http://petstore.swagger.io/v2/store/order/1011'
end

Quando('realizar a aquisição para consultar ordem pelo id de Rodrigo Mendes') do
  $response = HTTParty.get($uri_base)
end

Então('deve ser validado a consulta de ordem pelo id de Rodrigo Mendes') do
  expect($response.code).to eql(200)
end

Dado('o endereço da APi de consultar ordem pelo id de Tatiana Vasconcelos') do
  $uri_base = 'http://petstore.swagger.io/v2/store/order/1012'
end

Quando('realizar a aquisição para consultar ordem pelo id de Tatiana Vasconcelos') do
  $response = HTTParty.get($uri_base)
end

Então('deve ser validado a consulta de ordem pelo id de Tatiana Vasconcelos') do
  expect($response.code).to eql(200)
end