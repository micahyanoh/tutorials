defmodule Tutorials.Functions.ListCount do

    def items()do
        [
            "sugar","milk","salt","baking powder", "egg", "milk", "milk", "egg"
        ]
    end

    def lenth([]), do: 0
    def lenth([ _head | tail ]), do: 1 + length (tail)


    def occurance_count([], value), do: 0
    def occurance_count([ value | tail ],value), do: 1 + occurance_count(tail,value)
    def occurance_count([ _head | tail ],value), do: occurance_count(tail,value)

        
    
end