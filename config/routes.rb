Rails.application.routes.draw do
	get 'fotos/serieUno', to: 'fotos#mostrarSerie'
	get 'fotos/serieDos', to: 'fotos#mostrarSerie'
	resources :fotos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
