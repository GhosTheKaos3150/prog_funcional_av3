defmodule GerenciadorContasWeb.PageController do
  use GerenciadorContasWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
