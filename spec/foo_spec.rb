$:.unshift("../lib")
require 'foo'

describe "foo" do
  it "is true" do
    foo.should be_true
  end
end
