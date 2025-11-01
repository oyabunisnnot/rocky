class AddPerfumeIdToComments < ActiveRecord::Migration[7.1]
  def change
  add_reference :comments, :perfume, null: true, foreign_key: true  end
end
