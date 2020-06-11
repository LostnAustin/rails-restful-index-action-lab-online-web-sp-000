class StudentsController < ApplicationController
  get '/index' do
    @students = Student.all 
    
end
