defmodule GistTwoWeb.PageController do
  use GistTwoWeb, :controller

  def home(conn, _params) do
    redirect(conn, to: "/create")
  end
end
