Rails.application.routes.draw do
  # see https://guides.rubyonrails.org/routing.html
  # A single call to resources can declare all of the negit statcessary
  # routes for your index, show, new, edit, create, update, and
  # destroy actions.
  resources :students
  resources :enrollments, only: [:new, :create, :destroy]
end
