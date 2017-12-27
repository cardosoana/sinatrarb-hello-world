require "spec_helper"
require_relative '../hello_world'

RSpec.describe 'HelloWorld' do

  def app
    Sinatra::Application
  end

  describe "GET Hello" do
    it "returns hello world" do
      get "/"

      expect(last_response.body).to eq("Hello World")
      expect(last_response.status).to eq 200
    end
  end
end
