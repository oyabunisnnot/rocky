class AddQuestion7ToPerfume < ActiveRecord::Migration[7.1]
  def change
    add_column :perfumes, :question7, :string
  end
end
