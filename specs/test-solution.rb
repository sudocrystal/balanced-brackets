require 'minitest/autorun'
require 'minitest/reporters'
require_relative 'solution'

describe "Testing Balancing Problem" do
  it "is called balanced_brackets" do
    must_respond_to :balanced_brackets
  end

  it "takes 1 string argument" do
    must_respond_to :balanced_brackets
  end

  it "identifies a closing bracket at the start" do
  end

  it "identifies the correct number of open and closing in the wrong order" do
  end
  
  it "identifies a balanced string" do
  end
end
