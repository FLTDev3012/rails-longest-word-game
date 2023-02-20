class GamesController < ApplicationController
  def new
    @nombre_de_lettre = rand(3..27)
    @tabs = ('a'..'z').to_a.sample(@nombre_de_lettre)
  end

  def score
    @answer = params[:form]
  end
end
