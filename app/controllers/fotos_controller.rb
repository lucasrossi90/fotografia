class FotosController < ApplicationController

	def new
	end

	def mostrarSerie
		@fotos = Foto.where(serie: params[:numero_serie])
		render partial: 'fotos/mostrar_serie'
	end

end
