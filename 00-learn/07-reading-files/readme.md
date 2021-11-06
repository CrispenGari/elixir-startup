### Reading a file.

To read a file in elixir we use the `File` module

```exs
path = "names.txt"
result = File.read!(path)

IO.puts(result)
```

Inspecting the `result` variable to inspect the result we call the `IO.inspect()` example:

```exs
IO.inspect(result)
```

### A simple game.

In this simple game we are going to allow the user to enter text from the console and check if they guess the word that is in the file `names.txt`

```exs

path = "names.txt"
result = File.read!(path)

results = String.split(result, "\n")

prompt = "Guess a name: "

res = IO.gets prompt
res = String.trim(res) |> String.downcase()

for x <- results do
  if String.trim(x) |> String.downcase()  == res do
    IO.puts("won")
  end
end

```
