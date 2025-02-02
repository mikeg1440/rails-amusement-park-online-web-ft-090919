module ApplicationHelper

  def current_user
    session[:user_id]
  end

  def is_logged_in?
    !!session[:user_id]
  end

end
