defmodule ProjectWeb.PageController do
  use ProjectWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
