class AddFotoToUsuarios < ActiveRecord::Migration[5.0]
  def change
    add_column :usuarios, :foto, :string
  end
end
