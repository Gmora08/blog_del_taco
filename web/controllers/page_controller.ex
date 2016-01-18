defmodule BlogDelTaco.PageController do
  use BlogDelTaco.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
