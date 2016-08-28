Rails.application.routes.draw do
  get '/' => 'pages#home'
  get '/fortune' => 'pages#fortune'
  get '/lotto' => 'pages#lotto'
  get '/count' => 'pages#page_visits'
end
