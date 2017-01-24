class HelloController < ApplicationController
  
	@hello = Hello.find(pepe)

	namem = 'rami'

	resources :chucho
	resources :jesus 

  def nombres
  	show :sergio
  end
end
