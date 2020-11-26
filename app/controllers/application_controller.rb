class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	before_action :cargar_regsitros
	def cargar_regsitros
		@categorias= Category.all
		
	end
end
