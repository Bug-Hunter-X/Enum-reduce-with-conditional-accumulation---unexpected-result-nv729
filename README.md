# Elixir Enum.reduce Bug

This repository demonstrates a subtle bug in an Elixir program that uses `Enum.reduce` with a conditional accumulation. The bug arises from how the accumulator is updated when the condition in the `if` statement is not met.