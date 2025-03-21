defmodule MediaLab.Repo do
  use Ecto.Repo,
    otp_app: :media_lab,
    adapter: Ecto.Adapters.SQLite3
end
