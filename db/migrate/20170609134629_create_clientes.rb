class CreateClientes < ActiveRecord::Migration[5.0]
  def change
    create_table :clientes do |t|
      t.string :proprietario
      t.string :cpf
      t.string :telefone
      t.string :endereco_residencia
      t.string :endereco_obra
      t.decimal :valor_projeto, precision: 10, scale: 2
      t.string :art
      t.string :email

      t.timestamps
    end
  end
end
