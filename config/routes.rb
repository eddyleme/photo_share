Rails.application.routes.draw do
	root 'photo_albums#index'
  resources :photo_albums do
	  resources :photos, shallow: true
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
