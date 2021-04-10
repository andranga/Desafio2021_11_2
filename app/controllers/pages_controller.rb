class PagesController < ApplicationController
  
  # GET /students
  # GET /students.json
  def landing
    @students = Student.all
  end
end
