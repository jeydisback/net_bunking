class PagesController < ApplicationController

  def index
    if user_signed_in?
      redirect_to users_user_profile_path(current_user)
    end
  end


end
