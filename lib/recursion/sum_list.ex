defmodule Tutorials.Recursion.SumList do
  def get_sum([]) do
    0
  end
  def get_sum([head|tail]) do
    [head|tail]
  end
end
