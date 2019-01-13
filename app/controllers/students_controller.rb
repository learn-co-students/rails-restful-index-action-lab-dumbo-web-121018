class StudentsController < ApplicationRecord 
  #returns all students 
  def index 
    @students = Student.all
    render :index
  end 
end 