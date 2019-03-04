class Round < ApplicationRecord
  has_many :user_rounds
  has_many :users, through: :user_rounds
end
