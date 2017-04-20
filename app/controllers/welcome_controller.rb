class WelcomeController < ApplicationController
  def index
  	@msjs = Array.new
  	50.times do
  		@msjs.push('Esta es mi primera aplicación')
  	end
  	render 'welcome/index'
  end
end
