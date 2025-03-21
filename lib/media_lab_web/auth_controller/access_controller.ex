defmodule MediaLabWeb.AccessController do
  use MediaLabWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, :message, "Hello, Phoenix LiveView!")}
  end

  def handle_event("change_message", _params, socket) do
    {:noreply, assign(socket, :message, "You clicked the button!")}
  end
end
