class AddAboutToPerfumes < ActiveRecord::Migration[7.1]
  def change
    add_column :perfumes, :about, :text
  end
end
