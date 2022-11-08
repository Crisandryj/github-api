class StaticPagesController < ApplicationController

  def index
    if params[:user] != nil
    client = Octokit::Client.new(:access_token => params[:user])
    @client = client.user[:login]
    end
  end
end
