defmodule Tutorials.Function.Calculator do
    alias Tutorials.Functions.BasicMath

    
    def find_percentage(percentage,value) do
        #value * (percentage/100)
        #dec_percentage = BasicMath.divide(percentage,100)
        #BasicMath.multiply(dec_percentage,value)
        percentage
        |> BasicMath.divide(100)
        |> BasicMath.multiply(value)
    end


    def distance_traveled(speed,time) do
        #speed = distance/time
        #distance = speed * time
        speed
        |> BasicMath.multiply(time)
    end
end