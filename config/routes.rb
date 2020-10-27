Rails.application.routes.draw do
  
  namespace :api do
    get "/questions" => "questions#index"
  end
end
