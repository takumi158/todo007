class TopController < ApplicationController
  def index
    @todos = Todo.all
  end
end
