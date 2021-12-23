require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::SegmentioStatusAgent do
  before(:each) do
    @valid_options = Agents::SegmentioStatusAgent.new.default_options
    @checker = Agents::SegmentioStatusAgent.new(:name => "SegmentioStatusAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
