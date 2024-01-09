defmodule Tutorials.Recursion.Print do
  def out_put(0) do
    0
  end
  def out_put (n) do
    out_put(n-1)#printing 1-n
    IO.puts (n)
  end
end
