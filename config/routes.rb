Rails.application.routes.draw do
  
  resources "places"
  resources "posts"
  resources "sessions"
  resources "users"
  resources "sessions"
  get "/", :controller => "places", :action => "index"
  get "/logout", :controller => "sessions", :action => "destroy"
  get "/login", :controller => "sessions", :action => "new"
end
