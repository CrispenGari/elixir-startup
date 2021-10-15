### BASIC TYPES

The following are the basic types in `elixir`.

```exs
integer = 7
another_integer = 0x1F
float = 1.5
boolean = true
atom = :atom
string = "elixir"
list = [2, true, 7.8, :false]
tuple = {1, 2, 3, 4}


IO.puts("integer 1: #{integer}")
IO.puts("integer 2: #{another_integer}")
IO.puts("float: #{float}")
IO.puts("boolean: #{boolean}")
IO.puts("atom: #{atom}")
IO.puts("string: #{string}")
IO.puts("list: #{list}")
```

### BASIC ARITHMETIC

1. Addition

```exs
num1 = 45
num2 =  7.8

IO.puts("#{num1} + #{num2} = #{num1 + num2}")

```

2. Subtraction

```exs
IO.puts("#{num1} - #{num2} = #{num1 - num2}")
```

3. Multiplication

```exs
IO.puts("#{num1} * #{num2} = #{num1 * num2}")
```

4. Division

```exs

IO.puts("#{num1} / #{num2} = #{num1 / num2}")
#  you can use the div method
IO.puts div num1, num2
IO.puts (div(num1, num2))
```

5. Modulus

```exs
# Modulus
IO.puts("#{num1}  #{num2} = #{rem num1, num2}")
```

6. Rounding numbers

```exs
IO.puts round(num2)
```

7. Trunc

   This function is available in elixir it allows us to take only the integer part of a float number.

```exs
trunc(8.58) # 8
```

### Booleans

```exs
is_boolean(1) # false

true == false # false
```

### Atoms

are used to express the state of an operation, by using values such as :ok and :error.

```
:orange == :banana # false
:orange == :orange # true

is_atom(Hello) # true
is_atom(5) # false
is_atom(:orange) # true
```

### Strings

Strings in Elixir are delimited by double quotes, and they are encoded in UTF-8:

```exs

string = :world

"hellö #{string}"

String.length("hello") # 5

# String.upcase("hello") # HELLO

# String.downcase("hello") # hello
```

### Anonymous functions

```
num1 = 45
num2 =  7.8

add = fn a, b -> a + b end
sum = add.(num1, num2)

IO.puts("the sum is: #{sum}")
IO.puts("is a function #{is_function(add)}")

```

> Note that a dot `(.)` between the variable and parentheses is required to invoke an anonymous function.

An anonymous function can be declared and invoked at the same time for example:

```exs
IO.puts (fn a, b -> a + b end).(9, 9)
```
