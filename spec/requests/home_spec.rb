require 'spec_helper'

describe "Home" do

  subject { page }

  describe "Page" do
    before { visit root_path }
    
    it { should have_selector('h1', text: "TrackWeight") }
  end
  
end
