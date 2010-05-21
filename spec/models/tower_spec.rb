require 'spec_helper'

describe Tower do
  before(:each) do
    @valid_attributes = {
      :lat => 1.5,
      :lng => 1.5,
      :details => "value for details"
    }
  end

  it "should create a new instance given valid attributes" do
    Tower.create!(@valid_attributes)
  end
end
