class StudentsController < ApplicationController
  get '/students' do
    @students = Student.all
  end

  get '/students/new' do
    
  end

  post '/students' do
    
  end

  get '/students/:id' do
    
  end

  get '/students/:id/:edit' do
  
  end

  patch '/students/:id' do
    
  end

  delete '/newsletters/:id' do
    
  end


  
end
