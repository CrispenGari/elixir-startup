
a = :ok
if is_atom(a) do
  IO.puts "#{a} is an atom"
else
  IO.puts "#{a} is not an atom"
end

isLoggedIn = true
unless isLoggedIn do
  IO.puts "the user is not logged in."
else
  IO.puts("the user is logged in.")
end


if isLoggedIn, do: IO.puts "the user is logged in."

if isLoggedIn, do: IO.puts "the user is logged in.", else: IO.puts "the user is logged out"
