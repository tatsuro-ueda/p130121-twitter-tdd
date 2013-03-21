#-*- coding: utf-8 -*-

require 'spec_helper'

describe 'TweetPages' do
  describe 'GET /tweet_pages' do
    let!(:tweet) { create(:tweet) }

    before { visit tweets_path }
  	subject {page}
    context do
			it {
        subject.status_code.should == 200
        should have_selector 'input'
      }
    end

    context 'show tweet list' do
      it { should have_content(tweet.content) }
    end

    # このテストはIntegrationらしくないので消す
    context 'show tweet list' do
      before { create_list(:tweet, 3) }
      it { Tweet.all.count.should == 4 }
    end
  end

  describe 'POST /tweet' do
    before { visit tweets_path }
    context '「TDD」とtweetするとき' do
      before do
        fill_in "tweet", with: 'TDD'
        click_on "送信"
        # Tweet.create(content: 'TDD')
      end

      it { Tweet.all.last.content.should == 'TDD' }
    end
  end
end

