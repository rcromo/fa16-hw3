class StudentsController < ApplicationController
  def new
    @placeholder_course = '186'
    @placeholder_year = '6th year'
    @placeholder_name = "Monroe"
  end

  def create
    @year = params[:year]
    @course = params[:course]
    @name = params[:name]
    render 'show'
  end
end
