require 'spec_helper'

describe PagesController do
  
  render_views

  describe "GET 'home'" do
    
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'home'
      #response.should have_selector("title", :content => "Ruby on Rails Tutorial Sample App | Home")
      response.should have_selector("title", :content => " | Home")
    end
    
  end # end of - describe

  
  describe "GET 'contact'" do
    
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'contact'
      #response.should have_selector("title", :content => "Ruby on Rails Tutorial Sample App | Contact")
      response.should have_selector("title", :content => " | Contact")
    end
    
  end # end of - describe
  
  
  describe "GET 'about'" do
    
    it "should be successful" do
      get 'about'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'about'
      #response.should have_selector("title", :content => "Ruby on Rails Tutorial Sample App | About")
      response.should have_selector("title", :content => " | About")
    end
    
  end # end of - describe
  
  
  describe "GET 'help'" do
    
    it "should be successful" do
      get 'help'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'help'
      #response.should have_selector("title", :content => "Ruby on Rails Tutorial Sample App | Help")
      response.should have_selector("title", :content => " | Help")
    end
    
  end # end of - describe  
  

end