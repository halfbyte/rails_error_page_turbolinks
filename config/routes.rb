Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'error_gen#index'
  get 'err' => 'error_gen#error', as: 'err'
end
