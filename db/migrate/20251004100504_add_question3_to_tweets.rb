class AddQuestion3ToTweets < ActiveRecord::Migration[7.1]
  def change
    add_column :tweets, :question3, :integer
  end
end
