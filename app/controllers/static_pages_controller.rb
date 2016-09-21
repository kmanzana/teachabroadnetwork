class StaticPagesController < ApplicationController
  def home
    render :home, layout: 'home'
  end
end
