require 'spec_helper'

describe "StaticPages" do
  describe "GET /" do
    it "works! (now write some real specs)" do
      visit '/'
      expect(page).to have_content('StaticPages#home')
    end
  end
end
