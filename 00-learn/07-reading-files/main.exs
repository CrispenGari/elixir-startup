
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
