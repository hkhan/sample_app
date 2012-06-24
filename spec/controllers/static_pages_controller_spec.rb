require "spec_helper"

describe StaticPagesController do
  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_successful
    end
  end

  describe "GET 'help'" do
    it "should be successful" do
      get 'help'
      response.should be_successful
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_successful
    end
  end
end
