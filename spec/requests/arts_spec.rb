require 'rails_helper'

describe "Arts Controller", type: :request do

  before do
    FactoryGirl.create("art", :image_url => "test/image1.png", :category => "Paintings")
    FactoryGirl.create("art", :image_url => "test/image2.png", :category => "Paintings")
  end

	it "renders homepage successfully" do
    get "/"
    expect(response).to have_http_status(200)
    expect(response.body).to include("Explore others artsy creations or share yours...because there is nothing more fun than diy!")
	end

  it "renders all categories successfully" do
    get "/"
    expect(response).to have_http_status(200)
    expect(response.body).to include("Paintings")
  end

  it "renders all images successfully" do
    get "/"
    expect(response.body).to include("test/image1.png")
    expect(response.body).to include("test/image2.png")
    expect(response).to have_http_status(200)
  end
end	
