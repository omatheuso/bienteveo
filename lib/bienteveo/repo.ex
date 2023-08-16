defmodule Bienteveo.Repo do
  use Ecto.Repo,
    otp_app: :bienteveo,
    adapter: Ecto.Adapters.Postgres
end
