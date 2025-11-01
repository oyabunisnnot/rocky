class AddQuestion6ToTweets < ActiveRecord::Migration[7.1]
  def change
    add_column :tweets, :question6, :integer
  end
end
