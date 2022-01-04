class HomeController < ApplicationController
  skip_before_action :require_student
  
  def index    
  end

  def about
  end
end
