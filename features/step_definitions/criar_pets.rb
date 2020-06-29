Dado('o endereço da APi de criar pet e o body do pet Snoopy') do
  $uri_base = 'http://petstore.swagger.io/v2/pet'
  $body = {"id":"1010","category": {"id":"1", "name":"dog"},"name":"Snoopy","photoUrls": ["Http"],"tags": [{"id":"1","name":"cachorro"}],"status":"available"}.to_json
end

Quando('realizar a aquisição para criar um pet Snoopy') do
  $response = HTTParty.post($uri_base, :headers => {'Content-Type' => 'application/json'}, :body => $body)
end

Então('a API deve retornar sucesso de Snoopy') do
  expect($response.code).to eql(200)
end

Dado('o endereço da APi de criar pet e o body do pet Bichento') do
  $uri_base = 'http://petstore.swagger.io/v2/pet'
  $body = {"id":"1011","category": {"id":"2", "name":"cat"},"name":"Bichento","photoUrls": ["Http"],"tags": [{"id":"1","name":"gato"}],"status":"available"}.to_json
end

Quando('realizar a aquisição para criar um pet Bichento') do
  $response = HTTParty.post($uri_base, :headers => {'Content-Type' => 'application/json'}, :body => $body)
end

Então('a API deve retornar sucesso de Bichento') do
  expect($response.code).to eql(200)
end

Dado('o endereço da APi de criar pet e o body do pet Perry') do
  $uri_base = 'http://petstore.swagger.io/v2/pet'
  $body = {"id":"1012","category": {"id":"3", "name":"platypus"},"name":"Perry","photoUrls": ["Http"],"tags": [{"id":"1","name":"passaro"}],"status":"available"}.to_json
end

Quando('realizar a aquisição para criar um pet Perry') do
  $response = HTTParty.post($uri_base, :headers => {'Content-Type' => 'application/json'}, :body => $body)
end

Então('a API deve retornar sucesso de Perry') do
  expect($response.code).to eql(200)
end
