Rails.application.routes.draw do
	get 'fotos/serieUno', to: 'fotos#mostrar_serie'
	get 'fotos/serieDos', to: 'fotos#mostrar_serie'
	get 'fotos/muestras', to: 'fotos#mostrar_muestras'
	resources :fotos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
