class WelcomeController < ApplicationController
	layout 'ejemplo'
  def index
  	@nombre = 'Luis Munoz'
  	@limite = 5
  	@mensaje = 'Programacion en Rails'
  end
end
