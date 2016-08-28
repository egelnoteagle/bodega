Rails.application.routes.draw do
  get '/' => 'pages#home'
  get '/fortune' => 'pages#fortune'
  get '/lotto' => 'pages#lotto'
  get '/page_count' => 'pages#page_count'
end
