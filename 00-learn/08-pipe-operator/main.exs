
emails = "user1@gmail.com,user2@gmail.com,useR1@gmail.com,USER1@gmail.com"

result = emails |> String.downcase()|>String.split(",") |> Enum.uniq()
IO.puts result
IO.inspect(result)
