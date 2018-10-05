class GamesController < ApplicationController

  def index
    @games = ['Lego Bathman', 'Mario Brothers', 'Doom', "Ratchet and Clank"]
  end

end
