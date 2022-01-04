class StudentCoursesController < ApplicationController
  def create
    course = Course.find(params[:course_id])
    unless current_student.courses.include?(course)
      StudentCourse.create(course: course, student: current_student)
      flash[:notice] = "You have successfully enrolled into the course"
      redirect_to current_student
    else
      flash[:notice] = "Something went wrong"
      redirect_to courses_index_path
    end
  end
end