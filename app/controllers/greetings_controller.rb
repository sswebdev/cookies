class GreetingsController < ApplicationController
  def hello
  end

  def introduce
    redirect_to '/hi'
  end
end
