class StudentsController < ApplicationController
  def new
    @placeholder_color = 'blue'
    @placeholder_grade = 'freshman'
    @placeholder_name = 'Jim Hollingworth'
  end

  def redirect 
  	redirect_to :controller => 'students', :action => 'new'
  end

  def create
    @student_name = params[:student_name]
    @fav_color = params[:fav_color]
    @grade = params[:grade]
    render 'show'
  end

end
