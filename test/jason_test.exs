defmodule JasonTest do
  use ExUnit.Case
  doctest Jason

  test "greets the world" do
    assert Jason.hello() == :world
  end
end
