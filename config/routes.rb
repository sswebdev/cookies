Cookies::Application.routes.draw do
  get '/hi' => 'greetings#hello'
  post '/mynameis' => 'greetings#introduce'
end
