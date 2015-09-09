class WelcomeController < ApplicationController
  def index
    @homeland = 'Puerto Rico'
    @countries = ['Chile', 'Bolivia', 'Croatia']
    @images = ['chile.png','costarica.jpg', 'honduras.jpg', 'nicaragua.jpg']
  end

  def about
    @background = params[:background]
    @foreground = params[:foreground]

  end
end
