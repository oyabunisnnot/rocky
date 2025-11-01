class RemoveTweetIdFromComments < ActiveRecord::Migration[7.1]
  def change
    remove_reference :comments, :tweet, null: false, foreign_key: true
  end
end
