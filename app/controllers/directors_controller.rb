class DirectorsController < ApplicationController
end

def index
    @directors = Director.all
  end

  def show
      @director = Director.find(params[:id])
    end

    def new_form
    end