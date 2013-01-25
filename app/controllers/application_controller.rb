class ApplicationController < ActionController::Base
  protect_from_forgery

  def fluidfeatures_current_user(verbose=false)
    nil
  end

end
