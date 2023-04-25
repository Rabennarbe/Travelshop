class HomeController < ApplicationController
  def home
    flash.now[:notice] = "Logged in successfully"
    flash.now[:alert] = "invalid email or password"
  end
end
