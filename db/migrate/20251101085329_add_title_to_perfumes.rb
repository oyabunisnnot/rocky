class AddTitleToPerfumes < ActiveRecord::Migration[7.1]
  def change
    add_column :perfumes, :title, :string
  end
end
