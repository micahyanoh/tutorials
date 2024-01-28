defmodule Tutorials.Functions.AddList do
    @my_list ["alf",1,2,3,"eeeh",4,5,6,[1,2]]
    def sums() do
        @my_list
        |> Enum.filter(fn x -> is_number(x)end)
        |> Enum.reduce(0, fn x,y -> x+y end)
    end

    def tail_add(l) do
        addition(l,0)
    end
    def addition([],acc), do: acc
    def addition([ h | t],acc) when is_number(h) do
        h + addition(t,acc)
    end
    def addition([ _h| t],acc) do
        addition(t,acc)
    end
        
end