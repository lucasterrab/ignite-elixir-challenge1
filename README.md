# Ignite - Challenge 1: Using Recursion

### About the ListLength
In this challenge, you will create a function that, given a list of numbers, recursively calculate how many elements are in the list and return thar value.

**Example**
```elixir
  iex> ListLength.call([1, 2, 3, 46, 57])
  ...> 5
```

**How it works**
```elixir
  ListLength.call([1, 2, 3, 46, 57])
  = 1 + list_length([2,3,4,5,6])
  = 1 + 1 + list_length([3,4,5,6])
  = 1 + 1 + 1 + list_length([4,5,6])
  = 1 + 1 + 1 + 1 + list_length([5,6])
  = 1 + 1 + 1 + 1 + 1 + list_length([6])
  = 1 + 1 + 1 + 1 + 1 + 1 + list_length([]) =1+1+1+1+1+1+0
  = 5
```