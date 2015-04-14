require 'rails_helper'

describe "Arts Controller", type: :request do
	it "renders homepage successfully" do
    get "/"
    expect(response).to have_http_status(200)
    expect(response.body).to include("EXPLORE OTHERS ARTSY CREATIONS OR SHARE YOURS...BECAUSE THERE IS NOTHING MORE FUN THAN DIY!")
	end
end	