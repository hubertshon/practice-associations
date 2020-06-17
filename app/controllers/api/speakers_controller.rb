class Api::SpeakersController < ApplicationController

  def show
    @speaker = Speaker.find(params[:id])
    render "show.json.jb"
  end

  def index
    @speaker = Speaker.all 
    render "index.json.jb"
  end

end
