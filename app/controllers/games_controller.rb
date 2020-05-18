class GamesController < ApplicationController
  def new
    @letters = 9.times.map { [*('a'..'z')].sample }
  end

  def score
    @random_words = params[:word]

  end
end
