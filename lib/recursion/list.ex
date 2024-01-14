# calculates the sum of elements in a list
defmodule Tutorials.Recursion.List do
    def sum([]), do: 0
    def sum([h | t]) do
        h + sum(t)
    end
end