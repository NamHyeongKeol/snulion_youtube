class HomeController < ApplicationController
  def index
  end

  def viewer
    @youtube_url = params[:url]
  end
end
