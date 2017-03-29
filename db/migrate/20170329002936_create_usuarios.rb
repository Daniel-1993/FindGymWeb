class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :email
      t.string :cpf
      t.string :senha

      t.timestamps
    end
  end
end
