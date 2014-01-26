require "minitest/autorun"
require "Deck"

describe "a single card" do
  it "has one number" do
  	card = Card.new("hearts", 10)
  	card.number.must_equal 10
  end  

  it "has one suit" do
  	card = Card.new("hearts", 10)
  	card.suit.must_equal "hearts"
  end

end
