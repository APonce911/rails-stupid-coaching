class PagesController < ApplicationController

  def home
    redirect_to ask_path
  end
end
