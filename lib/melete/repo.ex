defmodule Melete.Repo do
  use Ecto.Repo,
    otp_app: :melete,
    adapter: Ecto.Adapters.Postgres
end
