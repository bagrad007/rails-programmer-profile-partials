class ProgrammersController < ApplicationController
  def index
    binding.pry
    @programmers = Programmer.all
  end

  def show
    @programmer = Programmer.find(params[:id])
  end
end
