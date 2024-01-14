defmodule Tutorials.Functions.SevenWonders do
    defstruct name: "",country: "" 
    alias Tutorials.Functions.SevenWonders

    @type t :: %SevenWonders{
        name: String.t(),
        country: String.t()
    }

    @spec all :: [t()]
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
    def print_names(wonders) do
        Enum.each(wonders, fn %{name: name} -> IO.puts(name)end)
    end

end