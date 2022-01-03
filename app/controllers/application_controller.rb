class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :require_student

  helper_method :current_student, :logged_in?

  
  def current_student
    @current_student ||= Student.find(session[:student_id]) if session[:student_id]
  end

  def logged_in?
    !!current_student
  end

  def require_student
    if !logged_in?
      flash[:notice] = "You must be loged in to perform action"
      redirect_to login_path
    end
  end
end
