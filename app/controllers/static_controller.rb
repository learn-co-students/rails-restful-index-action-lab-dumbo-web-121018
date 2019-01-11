class StaticController < ApplicationController
  def students
    @students = Student.all
    render 'static/index'
  end
end
