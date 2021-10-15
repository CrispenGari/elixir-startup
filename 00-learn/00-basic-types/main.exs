
num1 = 45
num2 =  7.8

IO.puts (fn a, b -> a + b end).(9, 9)

add = fn a, b -> a + b end
sum = add.(num1, num2)

IO.puts("the sum is: #{sum}")
IO.puts("is a function #{is_function(add)}")
