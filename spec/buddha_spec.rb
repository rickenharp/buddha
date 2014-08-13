require 'spec_helper'

describe Buddha::Nature do
  it "should give something the buddha nature" do
    class Testclass
      include Buddha::Nature
    end
    
    foo = Testclass.new
    expect(foo).to have_buddha_nature
  end
end
