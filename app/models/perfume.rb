class Perfume < ApplicationRecord
    belongs_to :user

  def question
    [question1, question2, question3, question4, 
     question5, question6, question7, question8].join
  end
end
