defmodule GerenciadorContas.Repo do
  use Ecto.Repo,
    otp_app: :gerenciador_contas,
    adapter: Ecto.Adapters.Postgres
end
