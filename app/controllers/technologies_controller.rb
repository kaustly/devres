class TechnologiesController < ApplicationController


  def index
    @technologies = Technology.all
  end

  def show
    @technologies = Technology.find(params[:id])
  end

  def new

  end

  def create

  end

  def edit

  end

  def updated
  end

  def destroy

  end



end
