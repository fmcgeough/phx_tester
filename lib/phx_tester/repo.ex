defmodule PhxTester.Repo do
  use Ecto.Repo,
    otp_app: :phx_tester,
    adapter: Ecto.Adapters.Postgres
end
