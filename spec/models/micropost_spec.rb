require 'spec_helper'

describe Micropost do
  before(:each) do
    @user = Factory(:user)
    @attr = { :content => "Lorem ipsum dolor sit amet."}
  end
  
  it "should create a new instance with valid attributes" do
    @user.microposts.create!(@attr)
  end
end
