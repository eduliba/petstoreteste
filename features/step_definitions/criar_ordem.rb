Dado('o endereço da APi de alterar ordem para o pet Perry para Ana Maia') do
  $uri_base = 'http://petstore.swagger.io/v2/store/order'
  $body = {"id":"1010","petId":"1012","quantity":"1","shipDate":"2020-06-29T05:08:18.726Z","status":"approved","complete":true}.to_json
end

Quando('realizar a aquisição para ordem para o pet Perry para Ana Maia') do
  $response = HTTParty.post($uri_base, :headers => {'Content-Type' => 'application/json'}, :body => $body)
end

Então('a API deve retornar sucesso de pet Perry para Ana Maia') do
  expect($response.code).to eql(200)
end

Dado('o endereço da APi de alterar ordem para o pet Snoopy para Rodrigo Mendes') do
  $uri_base = 'http://petstore.swagger.io/v2/store/order'
  $body = {"id":"1011","petId":"1010","quantity":"1","shipDate":"2020-06-29T05:08:18.726Z","status":"approved","complete":true}.to_json
end

Quando('realizar a aquisição para ordem para o pet Snoopy para Rodrigo Mendes') do
  $response = HTTParty.post($uri_base, :headers => {'Content-Type' => 'application/json'}, :body => $body)
end

Então('a API deve retornar sucesso de pet Snoopy para Rodrigo Mendes') do
  expect($response.code).to eql(200)
end

Dado('o endereço da APi de alterar ordem para o pet Bichento para Tatiana Vasconcelos') do
  $uri_base = 'http://petstore.swagger.io/v2/store/order'
  $body = {"id":"1012","petId":"1011","quantity":"1","shipDate":"2020-06-29T05:08:18.726Z","status":"delivered","complete":true}.to_json
end

Quando('realizar a aquisição para ordem para o pet Bichento para Tatiana Vasconcelos') do
  $response = HTTParty.post($uri_base, :headers => {'Content-Type' => 'application/json'}, :body => $body)
end

Então('a API deve retornar sucesso de pet Bichento para Tatiana Vasconcelos') do
  expect($response.code).to eql(200)
end