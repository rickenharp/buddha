require 'spec_helper'

describe Buddha::Nature do
  it "should give something the buddha nature" do
    class Testclass
      include Buddha::Nature
    end
    
    foo = Testclass.new
    foo.should have_buddha_nature
  end
end
