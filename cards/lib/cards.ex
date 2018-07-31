defmodule Cards do
  @moduledoc """
  Documentation for Cards.
  """

  def create_deck do
    values = ["Ace", "Two", "Three", "Four", "Five"]
    suits = ["Spades", "Clubs", "Hearts", "Diamonds"]

    cards = for suit <- suits do
      for value <- values do      
        "#{value} of #{suit}"
      end
    end

    List.flatten(cards)
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end

  def save(deck) do

  end

  def load() do
    
  end
end
