require 'spec_helper'

describe "products page" do
  describe "GET /products" do
    pending "works! " do
      get products_path
      response.status.should be(200)
    end
  end
  
  describe "GET /products/search" do
    pending "works! " do
      get search_products_path
      response.status.should be(200)
    end
  end
  
end
