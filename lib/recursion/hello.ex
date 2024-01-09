defmodule Tutorials.Recursion.Hello do
  def print_hello("hello",0), do: 0
  def print_hello("hello",n) do
    IO.puts("hello")
    print_hello("hello",n-1)
  end

end
