Connectedin::Application.routes.draw do
  get '/students/danny' => 'students#danny'
  get '/students/casey' => 'students#casey'
  get '/students/fremen' => 'students#fremen'
  get '/students' => 'students#students_all'
  get '/' => 'students#students_all'
end
