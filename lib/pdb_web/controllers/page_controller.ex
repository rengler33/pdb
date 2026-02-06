defmodule PdbWeb.PageController do
  use PdbWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
