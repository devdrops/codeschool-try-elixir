defmodule Mathematical do
  def print_sum do
    1..10
    |> Enum.sum
    |> IO.puts
  end
end

Mathematical.print_sum


defmodule Potatizer do
  def potatoes(subject) do
    subject
    |> String.upcase
    |> IO.puts
  end
end

IO.puts String.upcase("Bored potatoes using one line command. Ugh!")

"Potatos are awesome! Almost there..."
|> String.upcase
|> IO.puts

Potatizer.potatoes("Now we have a real deal, potatoes!")
