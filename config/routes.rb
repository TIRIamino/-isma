Rails.application.routes.draw do
  devise_for :users
  root to: 'photographes#index' # And remove the generated route `photographes/index`
end
