Rails.application.routes.draw do
  root to: 'emails#home'
  get 'emails/send_email'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
