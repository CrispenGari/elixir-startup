

list = [{:number, 1}, {
  :meta, [
    {:name, "hello"},
    {:age, 12}
  ]
}]
list = list ++ [{:a, 5}]

# IO.puts list[:meta][:name]

# IO.puts list[:a]


map = %{:a=>1, 2=>:b}

IO.puts map[1] # :a
IO.puts map[:a] # 1
# IO.puts map[u] # nil
