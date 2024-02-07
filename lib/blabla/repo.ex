defmodule Blabla.Repo do
  use Ecto.Repo,
    otp_app: :blabla,
    adapter: Ecto.Adapters.Postgres
end
