defmodule Tutorials.Structures.Groceries do
    alias Tutorials.Structures.Groceries

    defstruct :item "", :type "" , :taste ""
    @type t :: %Groceries{
        item: String.t(),
        type: String.t(),
        taste: String.()
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
end