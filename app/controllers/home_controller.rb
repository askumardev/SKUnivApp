class HomeController < ApplicationController
  skip_before_action :require_student
  def index
    @courses = Course.all
  end

  def about
  end
end
