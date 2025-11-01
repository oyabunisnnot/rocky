class AddUserIdToPerfumes < ActiveRecord::Migration[7.1]
  def change
    add_reference :perfumes, :user, null: false, foreign_key: true
  end
end
