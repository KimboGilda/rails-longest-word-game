class GamesController < ApplicationController
  def new
    # new action will be used to display a new random grid and a form.
    # The form will be submitted (with POST) to the score action.
    @letters = Array.new(10) { ('a'..'z').to_a.sample }
    
  end

  def score
  end
end
