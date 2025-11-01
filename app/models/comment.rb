class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :perfume

  validates :content, presence: true
end
