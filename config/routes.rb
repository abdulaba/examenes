Rails.application.routes.draw do
  devise_for :students
  devise_for :teachers
  devise_for :institutions
  root to: "home#index"

  get "up" => "rails/health#show", as: :rails_health_check

end
