class Api::V1::RoundsController < ApplicationController
  def index
    @rounds = Round.all
    render json: @rounds, status: :OK
  end

  def show
    @round = Round.find(params[:id])
    render json: @round, status: :OK
  end

  def create
    @round = Round.create(round_params)
    render json: @round, status: :created
  end


  private

  def round_params
    params.require(:round).permit(:level, :challenge, :background_image)
  end
end
