require 'spec_helper'

describe "Pages" do
  describe "GET /pages/home" do
    it "Get /pages/home should be accesible" do
      visit '/pages/home'
      page.should have_content('Home')
    end
  end
  describe "GET /pages/contact" do
    it "Get /pages/contact should be accesible" do
      visit '/pages/contact'
      page.should have_content('Contact')
    end
  end
end
