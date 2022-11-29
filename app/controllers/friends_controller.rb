class FriendsController < ApplicationController
  before_action :set_friend, only: [:show, :destroy]

  def index
    @friends = Friend.all
  end

  def show
    @friend = Friend.find(params[:id])
  end

  def new
    @friend = Friend.new
  end

  def create
    @user = current_user.id
    @friend = Friend.new(friend_params)
    @friend.user_id = @user
    if @friend.save
      redirect_to friend_path(@friend)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @friend = Friend.find(params[:id])
  end

  def update
    @friend = Friend.find(params[:id])
    if @friend.update(friend_params)
      redirect_to friend_path(@friend)
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @friend = Friend.find(params[:id])
    @friend.destroy
    redirect_to friends_path, status: :see_other
  end

  private

  def set_friend
    @friend = Friend.find(params[:id])
  end

  def friend_params
    params.require(:friend).permit(:first_name, :last_name, :location, :description, :price, :user_id)
  end

end
