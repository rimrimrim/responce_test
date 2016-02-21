class ResponcesController < ApplicationController
  def new
    @responce = Responce.new
    @responce = Responce.all
  end

  def create
    Responce.create(create_params)
    redirect_to :root
  end

  private
  def create_params
    params.require(:responce).permit(:text, :image)
  end
end
