require "minitest/autorun"
require "Deck"

describe "A deck of cards" do
  it "has 52 cards" do
    deck = Deck.new

    deck.cards.length.must_equal 52
  end

  it "can shuffle cards" do
  	deck = Deck.new
  	assert_respond_to deck, :shuffle
  end
end
