defmodule GistTwo.Repo do
  use Ecto.Repo,
    otp_app: :gist_two,
    adapter: Ecto.Adapters.Postgres
end
