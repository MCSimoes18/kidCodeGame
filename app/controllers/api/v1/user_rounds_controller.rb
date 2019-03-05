class Api::V1::UserRoundsController < ApplicationController
  def index
    @user_rounds = UserRound.all
    render json: @user_rounds, status: :OK
  end

  def show
    @user_round = UserRound.find(params[:id])
    render json: @user_round, status: :OK
  end

  def create
    @user_round = UserRound.create(user_round_params)
    render json: @user_round, status: :created
  end

  def update
    @user_round = UserRound.find(params[:id])
    @user_round = UserRound.update(user_round_params)
    render json: @user_round, status: :OK
  end


  private

  def user_round_params
    params.require(:user_round).permit(:user_id, :round_id)
  end
end
