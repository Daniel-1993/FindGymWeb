class CreateTreinadors < ActiveRecord::Migration[5.0]
  def change
    create_table :treinadors do |t|
      t.string :nomeProfessor
      t.string :formacao
      t.string :telefone

      t.timestamps
    end
  end
end
