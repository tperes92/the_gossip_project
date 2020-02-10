class StaticPagesController < ApplicationController
  def welcome
    @name = params[:name]
  end

  def team
  end

  def contact
  end

  def home
  end

  def gossip
    @gossip = Gossip.find(params[:gossip_id])
  end

  def author
    @author = User.find(params[:author_id])
  end
end
