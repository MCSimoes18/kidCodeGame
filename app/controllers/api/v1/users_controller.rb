class Api::V1::UsersController < ApplicationController

def index
  @users = User.all
  render json: @users, status: :OK
end

def show
  @user = User.find(params[:id])
  render json: @user, status: :OK
end

def create
  @user = User.create(user_params)
  render json: @user, status: :created
end


private

def user_params
  params.require(:user).permit(:name, :score)
end

end
