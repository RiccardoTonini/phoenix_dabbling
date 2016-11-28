defmodule Hello.PageController do
  use Hello.Web, :controller

  def index(conn) do
    render conn, "index.html"
  end
end
