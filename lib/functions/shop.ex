defmodule Tutorials.Functions.Shop do
    @moduledoc """
    Printing list items on the terminal using recursion
    """

    @doc """
    creating a list to store shopping items
    """
    def cart() do
        ["oranges","mangoes","milk","sugar","chocolates","wine","potato chips"]
    end

    @doc """
    printing the items
    """
    def pos([]), do: :ok
    def pos([ head | tail ]) do
        IO.puts(head)
        pos(tail)
    end

    def count_items([]), do: 0
    def count_items([ _head | tail ]), do: 1 + count_items(tail)
end