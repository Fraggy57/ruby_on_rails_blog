class ChatsController < ApplicationController
  def room
    redirect_to login_path unless logged_in?
  end
end
