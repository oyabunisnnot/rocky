class AddQuestion4ToTweets < ActiveRecord::Migration[7.1]
  def change
    add_column :tweets, :question4, :integer
  end
end
