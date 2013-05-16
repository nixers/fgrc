require 'spec_helper'

describe SignupController do

  describe "GET 'index.haml'" do
    it "returns http success" do
      get 'index.haml'
      response.should be_success
    end
  end

end
