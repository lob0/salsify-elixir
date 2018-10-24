defmodule Salsify.CallController do
    use Salsify.Web, :controller
  
    def index(conn, _params) do
      render conn, "index.html"
    end
  end
  