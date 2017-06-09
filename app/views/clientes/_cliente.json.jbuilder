json.extract! cliente, :id, :proprietario, :cpf, :telefone, :endereco_residencia, :endereco_obra, :valor_projeto, :art, :email, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
