class UsersController < ApplicationController
  def create
    @user_info = request.env['omniauth.auth']
  end
end
