defmodule HelloGis.Repo do
  use Ecto.Repo,
    otp_app: :hello_gis,
    adapter: Ecto.Adapters.Postgres
end
