defmodule ListLength do
  def call(list), do: list_length(list)

  defp list_length([]), do: 0

  defp list_length([_head | tail]), do: 1 + list_length(tail)
end
