defmodule JasonTest do
  use ExUnit.Case
  doctest Jason

  test "confirm error message" do
    assert Jason.correct_message() == "Package name already exists"
  end
end
