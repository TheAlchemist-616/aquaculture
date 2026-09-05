defmodule Aquaculture.Repo do
  use Ecto.Repo,
    otp_app: :aquaculture,
    adapter: Ecto.Adapters.Postgres
end
