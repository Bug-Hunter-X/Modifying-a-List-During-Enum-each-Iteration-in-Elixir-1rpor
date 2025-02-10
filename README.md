# Elixir Bug: Modifying a List During Enum.each Iteration

This repository demonstrates a common error in Elixir: attempting to modify a list while iterating over it using `Enum.each`. The provided code attempts to remove the element `3` from the list, but the `List.delete` function creates a new list without modifying the original list being iterated over. 

The solution showcases how to properly modify a list using `Enum.filter` or `Enum.reduce`.