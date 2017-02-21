require 'minitest/autorun'
require 'minitest/reporters'
require_relative '../lib/solution'

describe "Testing Balancing Problem" do
  it "identifies a closing bracket at the start" do
    balanced_brackets("][]").must_equal(false)
  end

  it "identifies the correct number of open and closing in the wrong order" do
    balanced_brackets("[]][").must_equal(false)
  end

  it "identifies a balanced string" do
    balanced_brackets("[[[]][]][]").must_equal(true)
  end
end
