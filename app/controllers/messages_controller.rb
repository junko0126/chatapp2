class MessagesController < ApplicationController
  def index
    
  end

  def create
    @content = Content.save
end
