class AddSexoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :sexo, :string
  end
end
