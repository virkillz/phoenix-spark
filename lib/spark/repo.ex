defmodule Spark.Repo do
  use Ecto.Repo,
    otp_app: :spark,
    adapter: Ecto.Adapters.Postgres
end
