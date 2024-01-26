defmodule Cylinder do
    @pi 3.14159
  
    def volume(radius, height) do
      radius
      |> calculate_area()
      |> multiply_by_height(height)
    end
  
    defp calculate_area(radius) do
      @pi * radius * radius
    end
  
    defp multiply_by_height(area, height) do
      area * height
    end
  end
  