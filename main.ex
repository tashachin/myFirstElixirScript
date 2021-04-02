# Checks how often the chars in Str appears.
iex>"Elixir"|>String.graphemes()|>Enum.frequencies()%{"E" ==> 1, "i" ==> 2, "l" ==> 1, "r" ==> 1, "x" ==> 1}

# Classic hello world example
iex > IO.put("Hello, world!")
