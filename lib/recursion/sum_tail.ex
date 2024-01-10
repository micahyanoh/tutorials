defmodule Tutorials.Recursion.Sum do
  def get_sum(n), do: get_sum(n, 0)

  defp get_sum(0, acc), do: acc
  defp get_sum(n, acc) when n > 0, do: get_sum(n - 1, n + acc)
end
