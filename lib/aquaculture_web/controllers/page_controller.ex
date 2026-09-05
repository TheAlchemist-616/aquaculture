defmodule AquacultureWeb.PageController do
  use AquacultureWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
