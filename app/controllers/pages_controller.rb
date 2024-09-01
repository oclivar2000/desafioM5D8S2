class PagesController < ApplicationController
  def index
    @pages=Character.all
  end
end
