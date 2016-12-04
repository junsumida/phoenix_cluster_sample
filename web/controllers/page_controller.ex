defmodule PhoenixCluster.PageController do
  use PhoenixCluster.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
