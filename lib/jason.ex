defmodule Jason do
  @moduledoc """
   Test module for checking error. Failed case.
  """

  @doc """
  Returns the correct error message

  ## Examples

      iex> Jason.correct_message()
      "Package name already exists"

  """
  def correct_message do
    "Package name already exists. Publishing failed."
  end
end
