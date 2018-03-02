class WelcomeController < ApplicationController
  def index
    @message = "welcome to rails #{Rails.version}"
  end
end