### KEYWORD LISTS AND MAPS

> Different languages call these different names like dictionaries, hashes, associative arrays, etc.

In Elixir, we have two main associative data structures:

1. keyword lists
2. maps

### 1. Keyword lists

In many functional programming languages, it is common to use a list of 2-item tuples as the representation of a key-value data structure. In Elixir, when we have a list of tuples and the first item of the tuple (i.e. the key) is an atom, we call it a keyword list.

#### special characteristics

1. Keys must be atoms.
2. Keys are ordered, as specified by the developer.
3. Keys can be given more than once.

```exs
list = [{:number, 1}, {
  :meta, [
    {:name, "hello"},
    {:age, 12}
  ]
}]
## Adding a new key to a keyword list
list = list ++ [{:a, 5}]

## accessing the element of a keyword-list
IO.puts list[:meta][:name]

IO.puts list[:a]
```

### Maps

> Whenever you need a key-value store, maps are the “go to” data structure in Elixir. A map is created using the %{} syntax:

- Maps allow any value as a key.
- Maps’ keys do not follow any ordering.
