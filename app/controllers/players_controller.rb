class PlayersController < ApplicationController
  def show
    @player = Player.find(params[:id])
  end

  def new
    @player = Player.new
  end

  def create
      @player = Player.new(player_params)
      if @player.save
        redirect_to root_path
      else
        render :new
      end
  end

  protected
    def player_params
      params.require(:player).permit(:name, :team_id)
    end


end
