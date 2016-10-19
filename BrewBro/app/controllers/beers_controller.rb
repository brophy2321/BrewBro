class BeersController < ApplicationController
def index
  @beer = Beer.all
end
  def new
    @beer = Beer.new
  end
  def create
    puts "heree"
    @style = Style.find(params[:style_id])
    @beer = @style.beers.create(beer_params)
    redirect_to style_path (@style)
  end
  def destroy
@style = Style.find(params[:style_id])
@beer = @style.beers.find(params[:id])
@beer.destroy
redirect_to style_path(@style)
  end
  private
  def beer_params
    params.require( :beer).permit( :brewery, :abv, :img_url)
  end

end
