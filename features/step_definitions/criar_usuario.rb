Dado('o endereço da APi de criar usuario e o body do usuario de Ana') do
  $uri_base = 'http://petstore.swagger.io/v2/user'
  $body = {"id":"1010","username":"anamaia","firstName":"Ana","lastName":"Maia","email":"anamaia@gmail.com","password":"anamaia123","phone":"11999998888","userStatus":"0"}.to_json
end

Quando('realizar a aquisição para criar um usuario de Ana') do
  $response = HTTParty.post($uri_base, :headers => {'Content-Type' => 'application/json'}, :body => $body)
end

Então('a API deve retornar sucesso de Ana') do
  expect($response.code).to eql(200)
end

Dado('o endereço da APi de criar usuario e o body do usuario de Rodrigo') do
  $uri_base = 'http://petstore.swagger.io/v2/user'
  $body = {"id":"1011","username":"rodrigomendes","firstName":"Rodrigo","lastName":"Mendes","email":"rodrigomendes@gmail.com","password":"rodrigomendes123","phone":"11999998888","userStatus":"0"}.to_json
end

Quando('realizar a aquisição para criar um usuario de Rodrigo') do
  $response = HTTParty.post($uri_base, :headers => {'Content-Type' => 'application/json'}, :body => $body)
end

Então('a API deve retornar sucesso de Rodrigo') do
  expect($response.code).to eql(200)
end

Dado('o endereço da APi de criar usuario e o body do usuario de Tatiana') do
  $uri_base = 'http://petstore.swagger.io/v2/user'
  $body = {"id":"1012","username":"tatianavasconcelos","firstName":"Tatiana","lastName":"Vasconcelos","email":"tatianavasconcelos@gmail.com","password":"tatianavasconcelos123","phone":"11999998888","userStatus":"0"}.to_json
end

Quando('realizar a aquisição para criar um usuario de Tatiana') do
  $response = HTTParty.post($uri_base, :headers => {'Content-Type' => 'application/json'}, :body => $body)
end

Então('a API deve retornar sucesso de Tatiana') do
  expect($response.code).to eql(200)
end
