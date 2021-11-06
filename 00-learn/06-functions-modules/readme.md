### Functions and modules

Elixir is a functional programming language where code is managed and grouped as functions and modules.

1. Function

a function in elixir is a block of code that performs a certain action.

- function names should be snake-cased

2. Module

In elixir modules groups functions together.

- module names should be camel-cased.

### A simple function.

Note that in elixir functions returns the last piece of code written in the function body.

```exs
defmodule Greet do
  def say_hello(name) do
    "hello " <> name
  end
end

IO.puts Greet.say_hello("world")
```

### Complex module

In this one we are going to create a simple module called `Math` this module will contain sets of functions to perform mathematics operations.

```exs

defmodule Math do
  def add(a, b) do
    a + b
  end

  def subtract(a, b) do
    a - b
  end

  def multiply(a, b) do
    a * b
  end

  def divide(a, b) do
    div(a, b)
  end
end


IO.puts Math.add(2, 4)
IO.puts Math.subtract(3, 5)
IO.puts Math.divide(8, 9)
IO.puts Math.multiply(6, 7)
```

### Compiling elixir code.

To compile the elixir code using the `iex` we do it as follows for example:

run:

```shell
iex
```

then

```shell
c(file_name.exs)
# example
c("main.exs")
```

Now we will be having our module `Math` and we can run call all the function that belongs to this module as follows:

```shell
iex(2)> Math.add(9, 9)
```
