class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def create
    #TODO erb側とオブジェクトでやりとりする
    @tweet = Tweet.new(params[:tweet])
    @tweet.save
    redirect_to action: 'index'
  end
end
