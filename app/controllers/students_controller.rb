class StudentsController < ApplicationController

  def view
    @students = Student.all
  end

end
