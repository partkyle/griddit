require 'spec_helper'

describe Post do
  it "should be able to save" do
    post = build(:post)
    post.should_not be(nil)
  end
  it "should always have a title" do
    title = 'nothing special'
    post = build(:post, title: title)
    post.title.should eq(title)
  end
  it "should be invalid if the title is missing" do
    post = build(:post, title: nil)
    post.title = nil
    post.should_not be_valid
  end
  it "should always have a link" do
    link = "http://www.reddit.com"
    post = build(:post, link: link)
    post.link.should eq(link)
  end
end
