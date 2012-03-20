class UsersController < ApplicationController

  def create
    @user = User.new(params[:user])
    respond_to do |format|
      @user.save!
      format.json { render json: @user }
    end
  end

  def index
  end

  def show
  end

  def update
  end

end
