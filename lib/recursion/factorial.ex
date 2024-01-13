defmodule Tutorials.Recursion.Factorial do
    def cal_fact(1), do: 1
    def cal_fact(n) do
        n * cal_fact(n-1)
    end   

end