defmodule Tutorials.Functions.SevenWonders do
    @moduledoc """
    This module prints out the seven wonders of the world
    """
    #creating a struct and setting the default values to ""
    defstruct name: "",country: "" 
    alias Tutorials.Functions.SevenWonders
    #defining the data types
    @type t :: %SevenWonders{
        name: String.t(),
        country: String.t()
    }

    @spec all :: [t()]
    #creating a list of the seven wonders
    def all() do
        [
            %SevenWonders{ name: "Taj Mahal" , country: "India"},
            %SevenWonders{ name: "Chicken Itza" , country: "Mexico"},
            %SevenWonders{ name: "Petra" , country: "Jordan"},
            %SevenWonders{ name: "Machu Picchu" , country: "Peru"},
            %SevenWonders{ name: "Christ the Reedemer" , country: "Brazil"},
            %SevenWonders{ name: "Colosseum" , country: "Italy"},
            %SevenWonders{ name: "The Great Wall of China" , country: "China"} 
        ]
    end

    @spec print_names([t()]) :: :ok
    #printing the seven wonders
    def print_names(wonders) do
        Enum.each(wonders, fn %{name: name} -> IO.puts(name)end)
    end

end