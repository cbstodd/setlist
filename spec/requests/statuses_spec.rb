require 'spec_helper'

describe "Statuses" do

  subject { page }

    describe "All Setlist page" do 
      before { visit statuses_path }
      it { should have_selector("h1", text: "All Setlists") }
      it { should have_selector("title", text: "| All Setlists") }
    end

    describe "New Setlist page" do 
      before { visit new_status_path }
      it { should have_selector("h1", text: "Post new setlist") }
      it { should have_selector("title", text: "| New Setlist") }
    end

    describe "Edit Setlist Account" do 
      before { visit signup_path }
      it { should have_selector("h1", text: "Sign up") }
      it { should have_selector("title", text: "| Sign up") }
    end

end
