Connectedin::Application.routes.draw do
  get '/students' => 'students#show_all'

  get "/students/:student_name" => 'students#show', as: 'student'
end
