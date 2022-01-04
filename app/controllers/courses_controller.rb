class CoursesController < ApplicationController
  skip_before_action :require_student
  
  def new
  end

  def index
    @courses = Course.all
  end
end
