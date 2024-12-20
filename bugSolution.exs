```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if is_number(x) and x > 3 do
    acc + x
  else
    acc
  end
end)
```