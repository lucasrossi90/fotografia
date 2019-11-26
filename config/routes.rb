Rails.application.routes.draw do
	get 'fotos/serieUno', to: 'fotos#mostrar_serie'
	get 'fotos/serieDos', to: 'fotos#mostrar_serie'
	get 'fotos/muestras', to: 'fotos#mostrar_muestras'
	get 'fotos/bio', to: 'fotos#mostrar_bio'
	get 'fotos/contacto', to: 'fotos#mostrar_contacto'
	resources :fotos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
