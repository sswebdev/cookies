class GreetingsController < ApplicationController
  def hello
    @name = cookies[:name]
    # In this action, utilize the favorite color cookie if it is set
  end

  def introduce
    # In here, add a cookie to remember the person's favorite color also
    the_name = params[:person]
    cookies[:name] = the_name
    redirect_to '/hi'
  end

  def forget
    # Create a link that will trigger this action and forget all info about the user
  end
end
