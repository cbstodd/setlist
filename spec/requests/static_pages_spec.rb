require 'spec_helper'

describe "views/static_pages" do

  describe "Home page" do 
    it "Should have the content 'Setlist'" do 
      visit '/static_pages/home'
      page.should have_selector("h1", text: "Setlist")
    end

    it "should have the title 'Setlist | Home'" do 
      visit '/static_pages/home'
      page.should have_selector("title", text: "Setlist | Home")
    end
  end

  describe "Help page" do
    it "Should have the content 'Help'" do 
      visit '/static_pages/help'
      page.should have_selector("h1", text: "Help")
    end

    it "should have the title 'Setlist | Help'" do 
      visit '/static_pages/help'
      page.should have_selector("title", text: "Setlist | Help")
    end
  end

  describe "About page" do
    it "Should have the content 'About'" do 
      visit '/static_pages/about'
      page.should have_selector("h1", text: "About")
    end

    it "should have the title 'Setlist | About'" do 
      visit '/static_pages/about'
      page.should have_selector("title", text: "Setlist | About")
    end
  end

  describe "Contact page" do
    it "Should have the content 'Contact'" do 
      visit '/static_pages/contact'
      page.should have_selector("h1", text: "Contact")
    end

    it "should have the title 'Setlist | Contact'" do 
      visit '/static_pages/contact'
      page.should have_selector("title", text: "Setlist | Contact")
    end
  end

end
