defmodule Tutorials.Functions.EnchanterShop do
    @moduledoc """
    we traveled to a fantasy world and dragons are for real. Edwin is a wizard that
    has a shop which sells magic items.His work - as an enchanter and a business person
    - is to transform regular items into magic items and apply a new selling price. Every item 
    he enchants gets his name in its title. The selling price of an enchanted item is the 
    original price multiplied by three.

    """

    @doc """
    creating a map to store the items
    """
    def test_data do
        #This is a list of maps
        [
            %{title: "Longsword",price: 50, magic: false},
            %{title: "Healing Portion",price: 60, magic: True},
            %{title: "Rope",price: 10, magic: false},
            %{title: "Dragon's Spear",price: 100, magic: false}
        ]
    end

    @enchanter_name "Edwin" #This is a constant

    def enchant_for_sale([]), do: []
    def enchant_for_sale([item | incoming_items]) do
        new_item = %{
            title: "#{@enchanter_name}'s #{item.title}",
            price: item.price * 3,
            magic: true
        }
        [new_item | enchant_for_sale(incoming_items)]
    end

end