class CreateClientes < ActiveRecord::Migration[5.0]
  def change
    create_table :clientes do |t|
      t.string :proprietario
      t.string :cpf
      t.string :telefone
      t.string :endereco_residencia
      t.string :endereco_obra
      t.decimal10 :valor_projeto
      t.decimal2 :valor_projeto
      t.string :art
      t.string :email

      t.timestamps
    end
  end
end
