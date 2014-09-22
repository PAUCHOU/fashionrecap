class UsersController < ApplicationController

  respond_to :json, :html
  def index
    respond_with (@users = User.find_by_id(session[:user_id]).token)
  end
end
