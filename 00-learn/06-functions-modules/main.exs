
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
