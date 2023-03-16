
require 'greet'
RSpec.describe "greet" do
  it "greets someone" do
    result = greet("Oana")
    expect(result).to eq "Hello, Oana!"
  end
end