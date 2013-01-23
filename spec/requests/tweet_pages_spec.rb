require 'spec_helper'

describe "TweetPages" do
  describe "GET /tweet_pages" do
  	before {visit tweets_path}
  	subject {page}
    context do
			its(:status_code) {should == 200}
			it {should have_selector 'input'}
    end
  end
end
