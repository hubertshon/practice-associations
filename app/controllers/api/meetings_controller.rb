class Api::MeetingsController < ApplicationController

  def index
    @meeting = Meeting.all
    render "index.json.jb"
  end
  
  def show
    @meeting = Meeting.find(params[:id])
    render "show.json.jb"
  end
  
end
