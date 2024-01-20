defmodule Tutorials.Functions.AllStrings do
    @moduledoc """
    using the inbuilt functions of the string module
    to manipulate strings
    """
    def first_letter(value) do
        String.trim(value)
        |> String.first()
    end 

    @doc """
    "|>" -> pipe operator
    used to pass a variable to a number of functions without 
    redeclaring it
    """
    def initial(value) do
        first_letter(value)
        |> String.capitalize()
    end
     def initials(full_name) do
        list = String.split(full_name)
        Enum.map(list, fn name ->
        initial(name)
        end)
        |> List.to_string()
     end
end