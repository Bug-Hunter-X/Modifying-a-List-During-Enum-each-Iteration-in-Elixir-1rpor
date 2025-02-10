```elixir
# Solution using Enum.filter
list = [1, 2, 3, 4, 5]

filtered_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(filtered_list) # Output: [1, 2, 4, 5]

# Solution using Enum.reduce
list = [1, 2, 3, 4, 5]

new_list = Enum.reduce(list, [], fn x, acc ->
  if x != 3 do
    [x | acc]
  else
    acc
  end
end)

IO.inspect(Enum.reverse(new_list)) # Output: [1, 2, 4, 5] 
```