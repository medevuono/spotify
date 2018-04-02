class ArtistsController < ApplicationController
  def show
  	@artist = Artist.find(params[:id])
  	@albums = @artist.albums.all.order(released_at: :desc)
  end

  def index
  	@artists = Artist.all
  end
end
