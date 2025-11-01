class AddQuestion7ToTweets < ActiveRecord::Migration[7.1]
  def change
    add_column :tweets, :question7, :integer
  end
end
