class Api::V1:: GreetingsController < ApplicationController

  # GET /greetings
  def index
    @greetings = Greeting.all

    render json: @greetings
  end
end
