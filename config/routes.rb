Connectedin::Application.routes.draw do

  root to: 'students#index' 
  get 'students/index' => 'students#index'
  
  # get '/students' => 'students#show_all'
  # get "/students/:student_name" => 'students#show', as: 'student'
end