class UsersController < ApplicationController
  expose(:users)
  expose(:user)

  def index
  end

  def new
  end

  def create
    user =  User.new(user_attributes)
    if user.valid?
      User.create!(user_attributes)
      flash[:notice] = "New user created."
      redirect_to users_path
    else
      flash[:notice] = "Your user was not created"
      redirect_to :back
    end

  end

  def update
  end

  private 

  def user_attributes
    params.require(:user).permit(
      :name,
      :last_name,
      :mail,
      :password
    )
  end
end
