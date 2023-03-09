class Game < ActiveRecord::Base
  has_many :reviews

  # Active Record's functionality for:
  # def reviews
  #   Review.where(game_id: self.id)
  # end
end
