require 'spec_helper'

describe "Static Pages" do

  describe "Home page" do
    it "should have the content 'Rails Test'" do
      visit '/'
      page.should have_content('Rails Test')
    end
  end
  
end
