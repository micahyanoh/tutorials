defmodule Tutorials.Recursion.SumLong do
  def get_sum(0) do
    0
  end
  def get_sum(n) do
    n + get_sum(n-1)
  end
end
