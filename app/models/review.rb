class Review < ActiveRecord::Base
  belongs_to :game

  # Active Record's functionality for:
  # def game
  #   Game.find(self.game_id)
  # end
end
