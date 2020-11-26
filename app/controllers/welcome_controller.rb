class WelcomeController < ApplicationController
		def index
			@articulos = Article.all			
		end

		def contactos
			@email = "pepe.@pepe.com"
		end
end