class StudentsController < ApplicationController
  get '/students' do
    @students = Student.all

end
