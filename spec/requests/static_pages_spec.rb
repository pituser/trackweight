require 'spec_helper'

describe "Static Pages" do

  describe "Home page" do
    it "should have the content 'TrackWeight'" do
      visit '/'
      page.should have_content('TrackWeight')
    end
  end
  
end
