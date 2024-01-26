defmodule Tutorials.Functions.Cylinder do
    def volume(radius, height) do
      radius
      |> calculate_area()
      |> multiply_by_height(height)
    end
  
    defp calculate_area(radius) do
      :math.pi * radius * radius
    end
  
    defp multiply_by_height(area, height) do
      area * height
    end
  end