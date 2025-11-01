class AddQuestion8ToTweets < ActiveRecord::Migration[7.1]
  def change
    add_column :tweets, :question8, :integer
  end
end

