require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample'" do
      visit '/static_pages/home'
      page.should have_content('Sample')
end end
end
