class WelcomeController < ApplicationController

  # GET /welcome
  def index
    @bulletin      = Bulletin.new
    @bulletin_list = Bulletin.order(created_at: :desc).all
  end
end
