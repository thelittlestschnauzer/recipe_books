class HomeController < ApplicationController
  
  def index
    @categories = Category.all 
  end

  def terms
  end

  def privacy
  end
end
