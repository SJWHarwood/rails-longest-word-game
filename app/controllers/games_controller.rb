class GamesController < ApplicationController

  def new
    @letters = (1..10).map { (65 + rand(26)).chr }.join
  end

  def score
    raise
  end
end
