class PagesController < ApplicationController
  def home
  end

  def help
    @title = "Help"
  end
  
  def about
    @title = "about"
  end
end




