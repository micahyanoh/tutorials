defmodule Tutorials.Functions.Trees do
    @moduledoc """
    I have a farm measuring x by y...i want to plant trees
    2m apart
    """
    @spacing 2 #constant

    def trees_planted(lenth,width) do
        lenth
        |> divide_spacing()
        |> multiply_width(width)
        |> divide_spacing()
    end
    @doc """
    lenth/spacing
    """
    defp divide_spacing(value) do
        value/@spacing
    end
    @doc """
    multipied by width
    """
    defp multiply_width(value,width) do
        value*width
    end
end