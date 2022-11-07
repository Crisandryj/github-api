class StaticPagesController < ApplicationController

  def index
    client = Octokit::Client.new(:access_token => ENV["pusher_key"])
  end
end
