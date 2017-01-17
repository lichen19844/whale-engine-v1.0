class WelcomeController < ApplicationController
  def index
    flash[:notice] = "台上一分钟，台下十年功！"    
  end
end
