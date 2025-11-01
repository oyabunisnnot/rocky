class AddQuestion8ToPerfume < ActiveRecord::Migration[7.1]
  def change
    add_column :perfumes, :question8, :string
  end
end
