defmodule Tutorials.Functions.Greeting do
   def hello(name) do
    #calling the greet function
    greet(name)
   end 
   #This is a private function
   #It can only be accessed inside this module
   defp greet(name) do
    "Hello #{name}, How are you today?"
   end
end