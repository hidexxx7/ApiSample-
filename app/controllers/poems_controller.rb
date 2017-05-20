class PoemsController < ApplicationController
  def index
    @poems = Poem.all
    binding.pry
    render json: @poems
  end
end
