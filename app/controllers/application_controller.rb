class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  protected
  # Overwriting the sign_out redirect path method
  def log()
    if user_signed_in?
    else
    	redirect_to "http://localhost:3000/users/sign_in"
    end
  end
end
