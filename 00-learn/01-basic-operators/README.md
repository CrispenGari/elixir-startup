### BASIC OPERATORS

1. The `++` and the `--`

```exs
[1, 2, 3] ++ [4, 5, 6] # [1, 2, 3, 4, 5, 6]

[1, 2, 3] -- [2] # [1, 3]
```

The `<>`

This operator concatenate strings.

```exs
name = "hello"
deli = " "
surname = "world"

full_name = name <> deli <> surname

IO.puts("the full name is #{full_name}")
```

### Operators `and`, `or` and `not`

This operator expects something that strictly evaluate to a `boolean`

```exs
a = "hello"
b = "HELLO"

len = 6

IO.puts b == String.upcase(a) or len == String.length(b) # true

IO.puts b == String.upcase(a) and len == String.length(b) #false

my_bool = true
IO.puts("my_bool before not: #{my_bool}\nmy_bool after not: #{not my_bool} ")

```

### The operators `||`, `&&` and `!`

The difference between these operators and `and`, `or` and `not` is that `||`, `&&` and `!` accept any argument type and `and`, `or` and `not` strictly works on booleans.

```exs
a = "hello"
b = "HELLO"

len = 6

IO.puts b == String.upcase(a) && len == String.length(b)

IO.puts nil && b == String.upcase(a) || len == String.length(b)

my_bool = true
IO.puts("my_bool before !: #{my_bool}\nmy_bool after !: #{!my_bool} ")

```

### Comparison operators

These operators are `==`, `!=`, `===`, `!==`, `<=`, `>=`, `<` and `>`

```exs
num1 = 34
num2 = 66

IO.puts("==: #{num1 == num2}")
IO.puts(">: #{num1 > num2}")
IO.puts("!==: #{num1 !== num2}")
IO.puts(">=: #{num1 >= num2}")

```
