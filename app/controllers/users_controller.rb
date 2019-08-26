class UsersController < ApplicationController

  def new
  end

  def create
    @user = User.create(users_params)
  end

  private

    def users_params

    end
end
