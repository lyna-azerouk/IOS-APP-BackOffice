defmodule IOSAppBackOffice.Repo do
  use Ecto.Repo,
    otp_app: :iOS_app_back_office,
    adapter: Ecto.Adapters.Postgres

  use Scrivener, page_size: 10
end
