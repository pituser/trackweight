require 'spec_helper'

describe "Home" do

  describe "page" do
    it "should have the content 'TrackWeight'" do
      visit '/'
      page.should have_content('Track Weight')
    end
  end
  
end
