# String.graphemes() checks the Jaro distance^1 (aka, similarity) between two strings. 

iex>"Elixir"|>String.graphemes()|>Enum.frequencies()%{"E" ==> 1, "i" ==> 2, "l" ==> 1, "r" ==> 1, "x" ==> 1}

# Classic hello world example
iex > IO.put("Hello, world!")

# [ 1 ] Reference: https://rosettacode.org/wiki/Jaro_distance
