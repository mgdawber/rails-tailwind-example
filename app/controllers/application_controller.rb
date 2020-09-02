class ApplicationController < ActionController::Base

  protected

  def after_sign_in_path_for(user)
    posts_path 
  end

  def after_sign_out_path_for(user)
    request.referrer
  end

end
