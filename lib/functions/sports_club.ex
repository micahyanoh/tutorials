defmodule Tutorials.Functions.SportsClub do
    @name "Alfonce Micah Yano"
   
    def entry() do
        status = Enum.random([:gold,:silver,:bronze])
        if status === :gold do
            IO.puts("Welcome to KSM Golf Club Mr.#{@name}, you are a member")
        else
            IO.puts("Upgrade to Gold Membership")
        end
    end

    def case_entry() do
        status = Enum.random([:gold, :silver, :bronze, :"not a member"])
        case status do
            :gold -> IO.puts("Welcome to KSM Golf Club Mr.#{@name}, you are a member")
            :"not a member" -> IO.puts("Get Subscribed")
            _ -> IO.puts("Upgrade to Gold Membership")
            
                
        end
        
    end
end