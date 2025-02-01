```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 2 do
    acc + x
  else
    acc
  end
end)

# Solution: Use a more concise and explicit approach
Enum.filter(list, &(&1 > 2)) |> Enum.sum()

#Alternative Solution: Handle the accumulator explicitly
Enum.reduce(list, 0, fn x, acc ->  x > 2 && acc + x || acc end)
```