class PagesController < ApplicationController
  @base_title="sdAA"
  def home

  	@title="Home"
  end

  def contact
  	@title="Contact"
  end

  def about
  	@title="About"
  end
   
end
