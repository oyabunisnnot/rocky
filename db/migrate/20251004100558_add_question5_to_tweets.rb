class AddQuestion5ToTweets < ActiveRecord::Migration[7.1]
  def change
    add_column :tweets, :question5, :integer
  end
end
