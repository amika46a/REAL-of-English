class UsersController < ApplicationController
  skip_before_action :require_login, only: %i[new create]

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = '会員登録に成功しました'
      auto_login(@user)
      redirect_to #
    else
      flash[:danger] = '会員登録に失敗しました'
      render 'new', status::unprocessable_entity
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
