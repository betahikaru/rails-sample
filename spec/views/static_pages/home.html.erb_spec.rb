require 'spec_helper'

describe "static_pages/home.html.erb" do
  it "renders default text" do
    render
    assert_select "h1", :text => "StaticPages#home".to_s, :count => 1
  end
end
