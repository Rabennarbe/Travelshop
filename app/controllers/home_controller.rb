class HomeController < ApplicationController
  def home
    flash[:notice] = "Logged in successfully"
    flash[:alert] = "invalid email or password"
  end
end
