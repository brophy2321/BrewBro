class StylesController < ApplicationController
  def new
  end
  def create
    @style = Style.new(params[:article])
    @style.save
    redirect_to @style
  end
end
