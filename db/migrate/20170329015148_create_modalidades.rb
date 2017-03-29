class CreateModalidades < ActiveRecord::Migration[5.0]
  def change
    create_table :modalidades do |t|
      t.string :descricao
      t.references :treinador, foreign_key: true

      t.timestamps
    end
  end
end
