defmodule Tutorials.Recursion.PrintShort do
  def out_put(0), do: 0
  def out_put(n) do
    out_put (n-1)
    IO.puts (n)
  end
end
