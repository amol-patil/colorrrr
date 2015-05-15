require 'rails_helper'

describe "Arts Controller", type: :request do
	it "renders homepage successfully" do
    get "/"
    expect(response).to have_http_status(200)
    expect(response.body).to include("Explore others artsy creations or share yours...because there is nothing more fun than diy!")
	end
end	