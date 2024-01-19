defmodule Tutorials.Structures.Groceries do
    @moduledoc """
    this module prints a list of items in a map
    """
    alias Tutorials.Structures.Groceries

    defstruct item: "", type: "", taste: ""
    @type t :: %Groceries{
        item: String.t(),
        type: String.t(),
        taste: String.t()
    }


    @spec all_items() :: [t()]
    def all_items() do
        [
            %Groceries{ item: "banana", type: "fruit", taste: "sweet"},
            %Groceries{ item: "lime", type: "fruit", taste: "sour"},
            %Groceries{ item: "chilli", type: "vegetable", taste: "bitter"},
            %Groceries{ item: "cabbage", type: "vegetable"},
            %Groceries{ item: "spinach", type: "vegetable", taste: "sweet"},
            %Groceries{ item: "sugar cane", taste: "sweet"}

        ]
    end

    def print_items(item_list) do
        Enum.each(item_list, fn %{item: item, type: type, taste: taste} -> IO.puts("#{item} is a #{taste} #{type}") end)
    end
end