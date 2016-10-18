class StylesController < ApplicationController
def index
  @styles = Style.all
end

  def show
    @style = Style.find(params[ :id])
  end

  def new
  end

  def create
    @style = Style.new(style_params)
    @style.save
    redirect_to @style
  end
  
  private
    def style_params
        params.require( :style).permit( :style)
      end
end
