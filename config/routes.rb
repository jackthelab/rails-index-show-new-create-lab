Rails.application.routes.draw do
  get '/', to: 'coupons#index', as: :home
  resources :coupons
end
