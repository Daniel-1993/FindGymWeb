class CreateTreinos < ActiveRecord::Migration[5.0]
  def change
    create_table :treinos do |t|
      t.references :usuario, foreign_key: true
      t.references :modalidade, foreign_key: true
      t.datetime :hora_i
      t.datetime :hora_f
      t.string :exercico

      t.timestamps
    end
  end
end
