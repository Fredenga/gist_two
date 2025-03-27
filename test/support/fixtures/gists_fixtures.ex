defmodule GistTwo.GistsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `GistTwo.Gists` context.
  """

  @doc """
  Generate a gist.
  """
  def gist_fixture(attrs \\ %{}) do
    {:ok, gist} =
      attrs
      |> Enum.into(%{
        description: "some description",
        markup_text: "some markup_text",
        name: "some name"
      })
      |> GistTwo.Gists.create_gist()

    gist
  end

  @doc """
  Generate a saved_gist.
  """
  def saved_gist_fixture(attrs \\ %{}) do
    {:ok, saved_gist} =
      attrs
      |> Enum.into(%{

      })
      |> GistTwo.Gists.create_saved_gist()

    saved_gist
  end
end
