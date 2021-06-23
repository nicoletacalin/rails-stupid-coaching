Rails.application.routes.draw do
  root to: 'questions#ask'
  get 'answer', to: 'questions#answer', as: 'answer'
  get 'ask', to: 'questions#ask', as: 'ask'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
