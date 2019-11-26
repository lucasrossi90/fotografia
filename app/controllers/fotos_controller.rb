class FotosController < ApplicationController

	def new
	end

	def mostrar_serie
		@fotos = Foto.where(serie: params[:numero_serie])
		respond_to do |format|
			format.js
		end
	end

	def mostrar_muestras
		respond_to do |format|
			format.js
		end
	end

	def mostrar_contacto
		respond_to do |format|
			format.js
		end
	end

	def mostrar_bio
		respond_to do |format|
			format.js
		end
	end




end
