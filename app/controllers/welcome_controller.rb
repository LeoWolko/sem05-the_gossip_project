class WelcomeController < ApplicationController

  def author
    @user = User.find(params[:id])
    puts "#{@user.first_name}"
  end

  def gossip
    @gossip = Gossip.find(params[:gossip_id])
  end
end
