defmodule PhxTesterWeb.PageController do
  use PhxTesterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
