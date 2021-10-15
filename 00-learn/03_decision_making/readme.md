### Decision making

We are going to look at the `cond` `if` and `case`

### 1. case

> case allows us to compare a value against many patterns until we find a matching one

```exs
case {1, 2, 3} do
  {1, 4, 3}
   ->
    IO.puts "the condition met at #{143}"
  {5, 7, 8}
  ->
    IO.puts "the condition met at #{578}"
  _ ->
    IO.puts "the condition did not match"
end

```

### 2. cond

> case is useful when you need to match against different values. However, in many circumstances, we want to check different conditions and find the first one that does not evaluate to nil or false. In such cases, one may use cond:

```exs

sum = 100

cond do
   5 - 19 == sum ->
    IO.puts "the 5 - 19 = #{sum}"
   5 + 5  == sum ->
    IO.puts "the 5 + 5 = #{sum}"
   true ->
    IO.puts "failed to find the condition that will sum to #{sum}"
end
```

### 3. if and unless

> Besides case and cond, Elixir also provides the macros if/2 and unless/2 which are useful when you need to check for only one condition:

1. `if`

```exs
a = :ok
if is_atom(a) do
  IO.puts "#{a} is an atom"
end
```

2. `if` `else`

```exs
a = :ok
if is_atom(a) do
  IO.puts "#{a} is an atom"
else
  IO.puts "#{a} is not an atom"
end
```

3. `unless`

```exs
isLoggedIn = !true
unless isLoggedIn do
  IO.puts("the user is logged in.")
end
```

4. `unless` `else`:

```exs
isLoggedIn = true
unless isLoggedIn do
  IO.puts("the user is logged in.")
else
  IO.puts "tehe user is not logged in."
end

```

### 4. do - end blocks

> At this point, we have learned four control structures: case, cond, if, and unless, and they were all wrapped in do-end blocks. It happens we could also write if as follows:

```exs

isLoggedIn = true
if isLoggedIn, do: IO.puts "the user is logged in."

if isLoggedIn, do: IO.puts "the user is logged in.", else: IO.puts "the user is logged out"


if isLoggedIn, do: (
  ..do stuff
), else:(
  ...
)

```
