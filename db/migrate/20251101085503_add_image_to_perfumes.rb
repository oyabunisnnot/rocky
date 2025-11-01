class AddImageToPerfumes < ActiveRecord::Migration[7.1]
  def change
    add_column :perfumes, :image, :string
  end
end
