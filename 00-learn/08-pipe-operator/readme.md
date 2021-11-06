### The pipe operator in elixir (`|>`)

The pipe operator allows us to nest functions that evaluate something. Consider an example where we only want unique email addresses from a string of emails independent of case. The algorithm of doing that goes like:

- change all the emails to have a common case
- trim extra spaces for each email address in the string
- filter emails based on their uniqueness

```exs

emails = "user1@gmail.com,user2@gmail.com,useR1@gmail.com,USER1@gmail.com"

result = emails |> String.downcase()|>String.split(",") |> Enum.uniq()
IO.puts result
IO.inspect(result)

```
