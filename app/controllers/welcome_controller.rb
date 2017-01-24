class WelcomeController < ApplicationController
  def index
  end

  def nombres
  	@nombres = Nombre.all
  end

  def places
  end

end
