# encoding: utf-8
require "spec_helper"

describe ProductsController do
  describe "routing" do
    it "recognizes and generates #index" do
      { :get => "/products" }.should route_to(:controller => "products", :action => "index")
    end
    
    it "recognizes and generates #show" do
      { :get => "/products/1" }.should route_to(:controller => "products", :action => "show", :id => "1")
    end
    
    it "recognizes and generates #search" do
      { :get => "/products/search" }.should route_to(:controller => "products", :action => "search")
    end

  end
end