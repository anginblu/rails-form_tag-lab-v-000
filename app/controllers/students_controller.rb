class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def new
  end

  def create
    Student.create(first_name: params[:first_name], last_name: params[:last_name])

  def show
    @student = Student.find(params[:id])
  end

end
