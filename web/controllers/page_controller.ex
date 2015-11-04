defmodule Sapphire.PageController do
  use Sapphire.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
