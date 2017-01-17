Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/fortune_teller", to: 'pages#fortune_teller'
get "lottery_numbers", to: 'pages#lottery_numbers'
get "lyrics", to: 'pages#lyrics'
end